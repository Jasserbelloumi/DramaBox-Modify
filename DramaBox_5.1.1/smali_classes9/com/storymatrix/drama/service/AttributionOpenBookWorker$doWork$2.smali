.class public final Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->doWork(Lof/O;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/service/AttributionOpenBookWorker;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/service/AttributionOpenBookWorker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;->O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker;

    iput-object p2, p0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;->I:Ljava/lang/String;

    iput-object p4, p0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;->l1:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/Attribution;",
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
    instance-of v0, p2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2$emit$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2$emit$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2$emit$1;->label:I

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
    iput v1, v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2$emit$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2$emit$1;-><init>(Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2$emit$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2$emit$1;->label:I

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
    iget-object p1, v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2$emit$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const/4 p2, 0x0

    sget-object p2, Landroidx/databinding/adapters/Lx/QvaG;->pjICDuVvBi:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_8

    .line 65
    .line 66
    instance-of p2, p1, Le7/dramabox$O;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    check-cast p1, Le7/dramabox$O;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/lib/data/Attribution;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_3
    iget-object p2, p0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;->O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;->I:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2$emit$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2$emit$1;->label:I

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1, v2, v4, v0}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->dramaboxapp(Lcom/storymatrix/drama/service/AttributionOpenBookWorker;Lcom/lib/data/Attribution;Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object p1, p0

    .line 100
    .line 101
    :goto_1
    iget-object p1, p1, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;->l1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_5
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    check-cast p1, Le7/dramabox$dramabox;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 122
    move-result p2

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    const-string p2, "\u62c9\u4e66\u5931\u8d25-\u7f51\u7edc\u5f02\u5e38"

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_6
    const-string p2, "\u62c9\u4e66\u5931\u8d25-\u670d\u52a1\u5f02\u5e38"

    .line 130
    .line 131
    :goto_2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;->l:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;->I:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->getErrMsg()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p2, ", msg = "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    const-string v8, ""

    .line 170
    .line 171
    const-string v9, ""

    .line 172
    .line 173
    const-string v3, ""

    .line 174
    .line 175
    const-string v6, ""

    .line 176
    .line 177
    const-string v7, "\u62c9\u4e66\u5931\u8d25"

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v1 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;->l1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    throw p1

    .line 196
    .line 197
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 198
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
