.class public final Lcom/storymatrix/drama/viewmodel/MainVM$reportSubList$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM$reportSubList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final O:Lcom/storymatrix/drama/viewmodel/MainVM$reportSubList$1$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/viewmodel/MainVM$reportSubList$1$dramabox<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$reportSubList$1$dramabox;

    invoke-direct {v0}, Lcom/storymatrix/drama/viewmodel/MainVM$reportSubList$1$dramabox;-><init>()V

    sput-object v0, Lcom/storymatrix/drama/viewmodel/MainVM$reportSubList$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MainVM$reportSubList$1$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/ReportSubList;",
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
    instance-of p2, p1, Le7/dramabox$O;

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    check-cast p1, Le7/dramabox$O;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/lib/data/ReportSubList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/lib/data/ReportSubList;->getReportSubList()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_b

    .line 23
    move-object p2, p1

    .line 24
    .line 25
    check-cast p2, Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    xor-int/2addr p2, v0

    .line 32
    .line 33
    if-ne p2, v0, :cond_b

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_b

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lcom/lib/data/ReportSub;

    .line 50
    .line 51
    sget-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/lib/data/ReportSub;->getBookId()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    move-object v1, v2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/lib/data/ReportSub;->getDiscountPrice()Ljava/lang/Double;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-wide v6, v4

    .line 75
    .line 76
    :goto_2
    const-string v3, "product"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v1, v6, v7}, Lcom/storymatrix/drama/utils/FBEventUtils;->yhj(Ljava/lang/String;Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/lib/data/ReportSub;->getBookId()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    move-object v1, v2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/lib/data/ReportSub;->getDiscountPrice()Ljava/lang/Double;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 96
    move-result-wide v6

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-wide v6, v4

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v0, v3, v1, v6, v7}, Lcom/storymatrix/drama/utils/FBEventUtils;->JKi(Ljava/lang/String;Ljava/lang/String;D)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/lib/data/ReportSub;->getBookId()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    move-object v1, v2

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p2}, Lcom/lib/data/ReportSub;->getDiscountPrice()Ljava/lang/Double;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v6

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-wide v6, v4

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v0, v3, v1, v6, v7}, Lcom/storymatrix/drama/utils/FBEventUtils;->ygh(Ljava/lang/String;Ljava/lang/String;D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/lib/data/ReportSub;->getBookId()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v2, v1

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {p2}, Lcom/lib/data/ReportSub;->getDiscountPrice()Ljava/lang/Double;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 141
    move-result-wide v4

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/storymatrix/drama/utils/FBEventUtils;->ygn(Ljava/lang/String;Ljava/lang/String;D)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_9
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 148
    .line 149
    if-nez p2, :cond_b

    .line 150
    .line 151
    instance-of p1, p1, Le7/dramabox$dramaboxapp;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    throw p1

    .line 161
    .line 162
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 163
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$reportSubList$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
