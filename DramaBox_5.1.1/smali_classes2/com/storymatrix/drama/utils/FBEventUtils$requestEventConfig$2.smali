.class public final Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/FBEventUtils;->O0l(Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2;

    invoke-direct {v0}, Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2;->O:Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/FbReportEvent;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2$emit$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2$emit$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2$emit$1;->label:I

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
    iput v1, v0, Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2$emit$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2$emit$1;-><init>(Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2$emit$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2$emit$1;->label:I

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
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_8

    .line 61
    .line 62
    instance-of p2, p1, Le7/dramabox$O;

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    check-cast p1, Le7/dramabox$O;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/lib/data/FbReportEvent;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, Lcom/storymatrix/drama/utils/FBEventUtils;->lO(Lcom/lib/data/FbReportEvent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/lib/data/FbReportEvent;->getReportFacebook()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 89
    .line 90
    iput v3, v0, Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2$emit$1;->label:I

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/storymatrix/drama/utils/FBEventUtils;->dramaboxapp(Lcom/storymatrix/drama/utils/FBEventUtils;Lof/O;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    return-object v1

    .line 98
    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/storymatrix/drama/utils/FBEventUtils;->lo(Lcom/storymatrix/drama/utils/FBEventUtils;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/storymatrix/drama/utils/FBEventUtils;->ll(J)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_5
    const-wide/16 p1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/storymatrix/drama/utils/FBEventUtils;->ll(J)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 130
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/FBEventUtils$requestEventConfig$2;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
