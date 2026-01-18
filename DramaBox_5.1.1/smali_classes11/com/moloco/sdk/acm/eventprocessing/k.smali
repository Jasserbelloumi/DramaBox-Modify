.class public final Lcom/moloco/sdk/acm/eventprocessing/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Lcom/moloco/sdk/acm/eventprocessing/I;

.field public final dramabox:Lcom/moloco/sdk/acm/http/dramaboxapp;

.field public final dramaboxapp:Lcom/moloco/sdk/acm/db/d;

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lie/IO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/http/dramaboxapp;Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/eventprocessing/I;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/http/dramaboxapp;",
            "Lcom/moloco/sdk/acm/db/d;",
            "Lcom/moloco/sdk/acm/eventprocessing/I;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lie/IO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "metricsRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "metricsDAO"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "dataAgeChecker"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "headers"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->dramabox:Lcom/moloco/sdk/acm/http/dramaboxapp;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->dramaboxapp:Lcom/moloco/sdk/acm/db/d;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->O:Lcom/moloco/sdk/acm/eventprocessing/I;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->l:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const-string p1, "RequestAndPurgeDB"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->I:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/k$a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/k;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

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
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/k;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 48
    .line 49
    check-cast p1, Lkotlin/Result;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/moloco/sdk/acm/eventprocessing/k;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->dramaboxapp:Lcom/moloco/sdk/acm/db/d;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/moloco/sdk/acm/db/d;->dramabox(Lof/O;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    .line 90
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    sget-object v4, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 93
    .line 94
    iget-object v5, v2, Lcom/moloco/sdk/acm/eventprocessing/k;->I:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, " events processed."

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    const/4 v8, 0x4

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/acm/services/e;->RT(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    .line 123
    new-instance v4, Lcom/moloco/sdk/acm/eventprocessing/dramabox;

    .line 124
    .line 125
    iget-object v5, v2, Lcom/moloco/sdk/acm/eventprocessing/k;->O:Lcom/moloco/sdk/acm/eventprocessing/I;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/eventprocessing/dramabox;-><init>(Lcom/moloco/sdk/acm/eventprocessing/I;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Lcom/moloco/sdk/acm/eventprocessing/dramabox;->dramabox(Ljava/util/List;)Lcom/moloco/sdk/acm/http/dramabox;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/dramabox;->dramabox()Ljava/util/List;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/dramabox;->dramaboxapp()Ljava/util/List;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    const-string p1, "No metrics to process"

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    .line 161
    :cond_5
    iget-object v4, v2, Lcom/moloco/sdk/acm/eventprocessing/k;->dramabox:Lcom/moloco/sdk/acm/http/dramaboxapp;

    .line 162
    .line 163
    iget-object v5, v2, Lcom/moloco/sdk/acm/eventprocessing/k;->l:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    iput-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, p1, v5, v0}, Lcom/moloco/sdk/acm/http/dramaboxapp;->dramabox(Lcom/moloco/sdk/acm/http/dramabox;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-ne p1, v1, :cond_6

    .line 174
    return-object v1

    .line 175
    :cond_6
    move-object v0, v2

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    move-object v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v2, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 187
    .line 188
    iget-object v3, v0, Lcom/moloco/sdk/acm/eventprocessing/k;->I:Ljava/lang/String;

    .line 189
    const/4 v6, 0x4

    .line 190
    const/4 v7, 0x0

    .line 191
    .line 192
    const-string v4, "Request Success"

    .line 193
    const/4 v5, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/acm/services/e;->RT(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    sget-object v2, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/moloco/sdk/acm/eventprocessing/k;->I:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string v4, "Request failure: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    const/16 v7, 0xc

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    .line 234
    .line 235
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/acm/services/e;->I(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 236
    :cond_8
    return-object p1
.end method
