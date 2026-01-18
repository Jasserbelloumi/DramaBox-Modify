.class public final Lcom/moloco/sdk/internal/publisher/nativead/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/c$dramabox;,
        Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;
    }
.end annotation


# static fields
.field public static final OT:Lcom/moloco/sdk/internal/publisher/nativead/c$dramabox;


# instance fields
.field public final I:Lcom/moloco/sdk/internal/publisher/dramabox;

.field public final IO:Lcom/moloco/sdk/internal/scheduling/dramabox;

.field public final O:Lcom/moloco/sdk/internal/publisher/o;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:Lcom/moloco/sdk/acm/AndroidClientMetrics;

.field public final l:Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;

.field public final l1:Lcom/moloco/sdk/internal/services/RT;

.field public final lO:Lcom/moloco/sdk/internal/services/aew;

.field public final ll:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final lo:Lcom/moloco/sdk/acm/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/c$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->OT:Lcom/moloco/sdk/internal/publisher/nativead/c$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/o;Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/acm/AndroidClientMetrics;Lcom/moloco/sdk/internal/services/RT;Lcom/moloco/sdk/internal/services/aew;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "bidLoader"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "ortbResponseParser"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "createLoadTimeoutManager"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "acm"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "timeProvider"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "webViewChecker"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->dramabox:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->dramaboxapp:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->O:Lcom/moloco/sdk/internal/publisher/o;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->l:Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->I:Lcom/moloco/sdk/internal/publisher/dramabox;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->io:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->l1:Lcom/moloco/sdk/internal/services/RT;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->lO:Lcom/moloco/sdk/internal/services/aew;

    .line 60
    .line 61
    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->ll:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 64
    .line 65
    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/d;->q:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string p4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3, p1}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->lo:Lcom/moloco/sdk/acm/I;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->IO:Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 107
    return-void
.end method

.method public static final synthetic I(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/yu0;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->lo(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/yu0;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;JLof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->l1(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;JLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OT(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->ll:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 3
    return-object p0
.end method

.method public static final synthetic aew(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/scheduling/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->IO:Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/AndroidClientMetrics;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->io:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 3
    return-object p0
.end method

.method public static final synthetic io(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/util/List;JLof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->IO(Ljava/util/List;JLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jkk(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/services/RT;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->l1:Lcom/moloco/sdk/internal/services/RT;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/internal/publisher/yu0;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->ll(Ljava/lang/String;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/internal/publisher/yu0;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic pop(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/services/aew;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->lO:Lcom/moloco/sdk/internal/services/aew;

    .line 3
    return-object p0
.end method

.method public static final synthetic pos(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->lo:Lcom/moloco/sdk/acm/I;

    .line 3
    return-object p0
.end method

.method public static final synthetic ppo(Lcom/moloco/sdk/internal/publisher/nativead/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final IO(Ljava/util/List;JLof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox;",
            ">;J",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            "Lcom/moloco/sdk/internal/publisher/nativead/parser/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$k;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->c:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->dramabox:Landroid/content/Context;

    .line 55
    .line 56
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->dramabox(Landroid/content/Context;Ljava/util/List;JLof/O;)Ljava/lang/Object;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    if-ne p4, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/OT;

    .line 66
    .line 67
    instance-of p1, p4, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 72
    .line 73
    check-cast p4, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    instance-of p1, p4, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 88
    .line 89
    check-cast p4, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    move-object v3, p1

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Throwable;

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    const-string v1, "NativeAdLoader"

    .line 102
    .line 103
    const-string v2, "NativeAd prepareAssets failed"

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 108
    .line 109
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 117
    :goto_2
    return-object p1

    .line 118
    .line 119
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    throw p1
.end method

.method public final RT(Ljava/lang/String;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/internal/publisher/yu0;Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/I;",
            "Lcom/moloco/sdk/internal/publisher/yu0;",
            "Lof/O<",
            "-",
            "Lkotlin/Result<",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$i;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->c:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->IO:Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 55
    .line 56
    .line 57
    invoke-interface {p4}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getDefault()Lkotlin/coroutines/CoroutineContext;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/c$j;

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v4, v2

    .line 63
    move-object v5, p0

    .line 64
    move-object v6, p2

    .line 65
    move-object v7, p1

    .line 66
    move-object v8, p3

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/I;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/yu0;Lof/O;)V

    .line 70
    .line 71
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->c:I

    .line 72
    .line 73
    .line 74
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;Lcom/moloco/sdk/internal/publisher/yu0;JLof/O;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ortb/model/r;",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;",
            "Lcom/moloco/sdk/internal/publisher/yu0;",
            "J",
            "Lof/O<",
            "-",
            "Lkotlin/Result<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-wide/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    instance-of v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$e;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/c$e;

    .line 14
    .line 15
    iget v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v7, v4, v5

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/c$e;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v6, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$e;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lof/O;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    iget v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v11, :cond_3

    .line 48
    .line 49
    if-eq v3, v10, :cond_2

    .line 50
    .line 51
    if-ne v3, v9, :cond_1

    .line 52
    .line 53
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/moloco/sdk/internal/lo;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_2
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/moloco/sdk/internal/lo;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/moloco/sdk/internal/publisher/yu0;

    .line 82
    .line 83
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/r;

    .line 86
    .line 87
    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    move-object v1, v0

    .line 96
    .line 97
    move-object/from16 v0, v19

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 102
    .line 103
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v3, "nativeAd load has "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, " to load the ad"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    const/16 v17, 0xc

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const-string v13, "NativeAdLoader"

    .line 132
    const/4 v15, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 138
    .line 139
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/c;->I:Lcom/moloco/sdk/internal/publisher/dramabox;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/dramabox;->dramabox(J)J

    .line 143
    move-result-wide v12

    .line 144
    .line 145
    new-instance v14, Lcom/moloco/sdk/internal/publisher/nativead/c$f;

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v0, v14

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    move-wide v3, v12

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/c$f;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;JLof/O;)V

    .line 156
    .line 157
    iput-object v6, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->b:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v1, p3

    .line 164
    .line 165
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v13, v14, v7}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    if-ne v2, v8, :cond_5

    .line 174
    return-object v8

    .line 175
    :cond_5
    move-object v3, v6

    .line 176
    .line 177
    :goto_2
    check-cast v2, Lcom/moloco/sdk/internal/OT;

    .line 178
    .line 179
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v11, "Handling native ad load result: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    const/16 v16, 0xc

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const-string v12, "NativeAdLoader"

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    move-object v11, v4

    .line 206
    .line 207
    .line 208
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 209
    const/4 v5, 0x0

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    const/16 v16, 0xc

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const-string v12, "NativeAdLoader"

    .line 218
    .line 219
    const-string v13, "Native ad load timeout"

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    move-object v11, v4

    .line 223
    .line 224
    .line 225
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 226
    .line 227
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/nativead/c;->dramaboxapp:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v4, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 230
    .line 231
    sget-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v4, v9}, Lcom/moloco/sdk/internal/IO;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)Lcom/moloco/sdk/internal/lo;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    iput-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1, v2, v0, v7}, Lcom/moloco/sdk/internal/publisher/nativead/c;->lO(Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/internal/lo;Lcom/moloco/sdk/internal/ortb/model/r;Lof/O;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    if-ne v0, v8, :cond_6

    .line 250
    return-object v8

    .line 251
    :cond_6
    move-object v0, v2

    .line 252
    .line 253
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/Exception;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/lo;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    goto :goto_5

    .line 272
    .line 273
    :cond_7
    instance-of v4, v2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 274
    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    iget-object v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/c;->dramaboxapp:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v10, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 280
    .line 281
    check-cast v2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v10, v2}, Lcom/moloco/sdk/internal/IO;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)Lcom/moloco/sdk/internal/lo;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    iput-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iput v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1, v2, v0, v7}, Lcom/moloco/sdk/internal/publisher/nativead/c;->lO(Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/internal/lo;Lcom/moloco/sdk/internal/ortb/model/r;Lof/O;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-ne v0, v8, :cond_8

    .line 306
    return-object v8

    .line 307
    :cond_8
    move-object v0, v2

    .line 308
    .line 309
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/Exception;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/lo;->toString()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_9
    instance-of v0, v2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 334
    .line 335
    check-cast v2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    :goto_5
    return-object v0

    .line 345
    .line 346
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 347
    .line 348
    .line 349
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 350
    throw v0
.end method

.method public final l1(Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;JLof/O;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;",
            "J",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 20
    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/c$c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lof/O;)V

    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->f:I

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/moloco/sdk/acm/I;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->l1:Lcom/moloco/sdk/internal/services/RT;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->l1:Lcom/moloco/sdk/internal/services/RT;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 82
    move-result-wide v9

    .line 83
    sub-long/2addr v9, v7

    .line 84
    .line 85
    .line 86
    invoke-static/range {p2 .. p3}, Lkotlin/time/dramaboxapp;->jkk(J)J

    .line 87
    move-result-wide v7

    .line 88
    sub-long/2addr v7, v9

    .line 89
    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/l;->io(JJ)J

    .line 94
    move-result-wide v7

    .line 95
    .line 96
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8, v1}, Lkotlin/time/O;->tyu(JLkotlin/time/DurationUnit;)J

    .line 100
    move-result-wide v7

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->dramabox()Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v9

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    instance-of v10, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox$dramabox$l;

    .line 126
    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    const-string v1, "video"

    .line 140
    :goto_2
    move-object v4, v1

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_5
    const-string v1, "image"

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :goto_3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->io:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 147
    .line 148
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/d;->k:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->io:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 159
    .line 160
    new-instance v10, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 161
    .line 162
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->m:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    .line 169
    invoke-direct {v10, v11}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    move-result-object v12

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11, v12}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;->dramabox()Ljava/util/List;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->f:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v9, v7, v8, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c;->IO(Ljava/util/List;JLof/O;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    if-ne v2, v3, :cond_6

    .line 210
    return-object v3

    .line 211
    :cond_6
    move-object v3, v1

    .line 212
    move-object v1, v2

    .line 213
    move-object v2, v0

    .line 214
    .line 215
    :goto_4
    check-cast v1, Lcom/moloco/sdk/internal/OT;

    .line 216
    .line 217
    instance-of v5, v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    const-string v8, "NativeAd load failed: "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    check-cast v1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    check-cast v8, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    const/16 v12, 0xc

    .line 253
    const/4 v13, 0x0

    .line 254
    .line 255
    const-string v8, "NativeAdLoader"

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    .line 259
    .line 260
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 261
    .line 262
    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->io:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 263
    .line 264
    new-instance v7, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 265
    .line 266
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/a;->n:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    .line 273
    invoke-direct {v7, v8}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    const-string v10, "failure"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v9, v10}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 291
    move-result-object v11

    .line 292
    .line 293
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    move-result-object v13

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v11, v13}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 310
    move-result-object v13

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 314
    move-result-object v14

    .line 315
    .line 316
    check-cast v14, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;

    .line 320
    move-result-object v14

    .line 321
    .line 322
    .line 323
    invoke-interface {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;->a()Ljava/lang/String;

    .line 324
    move-result-object v14

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v13, v14}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 332
    move-result-object v13

    .line 333
    .line 334
    check-cast v13, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->a()I

    .line 338
    move-result v13

    .line 339
    .line 340
    .line 341
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    move-result-object v13

    .line 343
    .line 344
    const-string v14, "asset_id"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v14, v13}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 352
    .line 353
    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->io:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5, v10}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v5, v4}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    .line 386
    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    .line 393
    invoke-interface {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;->a()Ljava/lang/String;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->a()I

    .line 408
    move-result v4

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v14, v4}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 420
    .line 421
    new-instance v2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 435
    goto :goto_5

    .line 436
    .line 437
    :cond_7
    instance-of v5, v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 438
    .line 439
    if-eqz v5, :cond_8

    .line 440
    .line 441
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 442
    .line 443
    const/16 v12, 0xc

    .line 444
    const/4 v13, 0x0

    .line 445
    .line 446
    const-string v8, "NativeAdLoader"

    .line 447
    .line 448
    const-string v9, "NativeAd load successfully parsed and loaded all assets"

    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v11, 0x0

    .line 451
    .line 452
    .line 453
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 454
    .line 455
    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->io:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 456
    .line 457
    new-instance v7, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 458
    .line 459
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/a;->n:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 463
    move-result-object v8

    .line 464
    .line 465
    .line 466
    invoke-direct {v7, v8}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 472
    move-result-object v9

    .line 473
    .line 474
    const/4 v10, 0x0

    sget-object v10, Lcom/mbridge/msdk/splash/common/util/aEpU/SjZkizR;->GHjBY:Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v9, v10}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 478
    move-result-object v7

    .line 479
    .line 480
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 484
    move-result-object v11

    .line 485
    .line 486
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 490
    move-result-object v13

    .line 491
    .line 492
    .line 493
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v11, v13}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 497
    move-result-object v7

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 501
    .line 502
    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->io:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 506
    move-result-object v5

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v5, v10}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    .line 521
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v5, v4}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 525
    move-result-object v3

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 529
    .line 530
    new-instance v2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 531
    .line 532
    check-cast v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 540
    :goto_5
    return-object v2

    .line 541
    .line 542
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 543
    .line 544
    .line 545
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 546
    throw v1
.end method

.method public final lO(Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/internal/lo;Lcom/moloco/sdk/internal/ortb/model/r;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/yu0;",
            "Lcom/moloco/sdk/internal/lo;",
            "Lcom/moloco/sdk/internal/ortb/model/r;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->IO:Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getMain()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/c$d;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$d;-><init>(Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/internal/lo;Lcom/moloco/sdk/internal/ortb/model/r;Lof/O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final ll(Ljava/lang/String;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/internal/publisher/yu0;Lof/O;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/I;",
            "Lcom/moloco/sdk/internal/publisher/yu0;",
            "Lof/O<",
            "-",
            "Lkotlin/Result<",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$g;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/moloco/sdk/internal/OT;

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->c:Ljava/lang/Object;

    .line 60
    move-object p3, p1

    .line 61
    .line 62
    check-cast p3, Lcom/moloco/sdk/internal/publisher/yu0;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->b:Ljava/lang/Object;

    .line 65
    move-object p2, p1

    .line 66
    .line 67
    check-cast p2, Lcom/moloco/sdk/acm/I;

    .line 68
    .line 69
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->O:Lcom/moloco/sdk/internal/publisher/o;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->dramaboxapp:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v2, p1, v0}, Lcom/moloco/sdk/internal/publisher/o;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    if-ne p4, v1, :cond_4

    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object p1, p0

    .line 99
    .line 100
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/OT;

    .line 101
    .line 102
    instance-of v2, p4, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v2, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->io:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 107
    .line 108
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    const-string v5, "failure"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4, v5}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    sget-object v6, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 130
    move-result v7

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v5, v7}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    iget-object v8, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->ll:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    const-string v10, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v7, v8}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 169
    .line 170
    iget-object p2, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->io:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 171
    .line 172
    new-instance v2, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 173
    .line 174
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/a;->l:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v7}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 189
    move-result v6

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4, v6}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    iget-object v5, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->ll:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4, v5}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 222
    move-object p2, p4

    .line 223
    .line 224
    check-cast p2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    check-cast p2, Lcom/moloco/sdk/internal/lo;

    .line 231
    .line 232
    iput-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->a:Ljava/lang/Object;

    .line 233
    const/4 v2, 0x0

    .line 234
    .line 235
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p3, p2, v2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->lO(Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/internal/lo;Lcom/moloco/sdk/internal/ortb/model/r;Lof/O;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    if-ne p1, v1, :cond_5

    .line 246
    return-object v1

    .line 247
    :cond_5
    move-object p1, p4

    .line 248
    .line 249
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 250
    .line 251
    new-instance p2, Ljava/lang/Exception;

    .line 252
    .line 253
    check-cast p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Lcom/moloco/sdk/internal/lo;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/lo;->toString()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_6
    instance-of p1, p4, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 278
    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 282
    .line 283
    check-cast p4, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    :goto_3
    return-object p1

    .line 293
    .line 294
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    .line 297
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    throw p1
.end method

.method public final lo(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/yu0;Lof/O;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/ortb/model/r;",
            "Lcom/moloco/sdk/internal/publisher/yu0;",
            "Lof/O<",
            "-",
            "Lkotlin/Result<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$h;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->e:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->l:Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;->O(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 69
    .line 70
    const/16 v9, 0x8

    .line 71
    const/4 v10, 0x0

    .line 72
    .line 73
    const-string v5, "NativeAdLoader"

    .line 74
    .line 75
    const-string v6, "handleOrtbParsing"

    .line 76
    const/4 v8, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 80
    .line 81
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->dramaboxapp:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 84
    .line 85
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 86
    .line 87
    .line 88
    invoke-static {p4, v2, v4}, Lcom/moloco/sdk/internal/IO;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)Lcom/moloco/sdk/internal/lo;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->e:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3, p4, p2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->lO(Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/internal/lo;Lcom/moloco/sdk/internal/ortb/model/r;Lof/O;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    if-ne p2, v1, :cond_3

    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    return-object p1
.end method
