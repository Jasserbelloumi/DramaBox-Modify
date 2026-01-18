.class public final Lcom/lib/common/utils/RetryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/lib/common/utils/RetryUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lib/common/utils/RetryUtils;

    invoke-direct {v0}, Lcom/lib/common/utils/RetryUtils;-><init>()V

    sput-object v0, Lcom/lib/common/utils/RetryUtils;->dramabox:Lcom/lib/common/utils/RetryUtils;

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
.method public final dramabox(IJLkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lof/O<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->label:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;-><init>(Lcom/lib/common/utils/RetryUtils;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v4, v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->label:I

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget v4, v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->I$1:I

    .line 50
    .line 51
    iget-wide v8, v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->J$0:J

    .line 52
    .line 53
    iget v10, v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->I$0:I

    .line 54
    .line 55
    iget-object v11, v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Ljava/lang/Exception;

    .line 58
    .line 59
    iget-object v12, v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    move-object v0, v11

    .line 66
    move v11, v4

    .line 67
    move-object v4, v12

    .line 68
    .line 69
    move/from16 v16, v10

    .line 70
    move-object v10, v1

    .line 71
    .line 72
    move/from16 v1, v16

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_2
    iget v4, v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->I$1:I

    .line 84
    .line 85
    iget-wide v8, v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->J$0:J

    .line 86
    .line 87
    iget v10, v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->I$0:I

    .line 88
    .line 89
    iget-object v11, v1, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .line 98
    move/from16 v16, v10

    .line 99
    move-object v10, v1

    .line 100
    .line 101
    move/from16 v1, v16

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    .line 108
    move-wide/from16 v8, p2

    .line 109
    .line 110
    move-object/from16 v4, p4

    .line 111
    move v11, v0

    .line 112
    move-object v10, v1

    .line 113
    move-object v0, v5

    .line 114
    .line 115
    move/from16 v1, p1

    .line 116
    .line 117
    :goto_1
    if-ge v11, v1, :cond_7

    .line 118
    .line 119
    :try_start_1
    iput-object v4, v10, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v10, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v1, v10, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->I$0:I

    .line 124
    .line 125
    iput-wide v8, v10, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->J$0:J

    .line 126
    .line 127
    iput v11, v10, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->I$1:I

    .line 128
    .line 129
    iput v7, v10, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->label:I

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    if-ne v0, v3, :cond_4

    .line 136
    return-object v3

    .line 137
    :cond_4
    :goto_2
    return-object v0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    .line 140
    move/from16 v16, v11

    .line 141
    move-object v11, v4

    .line 142
    .line 143
    move/from16 v4, v16

    .line 144
    :goto_3
    add-int/2addr v4, v7

    .line 145
    .line 146
    sget-object v12, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    new-instance v14, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string/jumbo v15, "\u91cd\u8bd5\u9519\u8bef="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v13, " \u6b21\u6570="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v13

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v13}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 179
    .line 180
    if-lt v4, v1, :cond_5

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_5
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    cmp-long v12, v8, v12

    .line 186
    .line 187
    if-lez v12, :cond_6

    .line 188
    .line 189
    iput-object v11, v10, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, v10, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput v1, v10, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->I$0:I

    .line 194
    .line 195
    iput-wide v8, v10, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->J$0:J

    .line 196
    .line 197
    iput v4, v10, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->I$1:I

    .line 198
    .line 199
    iput v6, v10, Lcom/lib/common/utils/RetryUtils$retryWithDelay$1;->label:I

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLof/O;)Ljava/lang/Object;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    if-ne v12, v3, :cond_6

    .line 206
    return-object v3

    .line 207
    .line 208
    :cond_6
    move-object/from16 v16, v11

    .line 209
    move v11, v4

    .line 210
    .line 211
    move-object/from16 v4, v16

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "Retry failed but no exception was captured"

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    :goto_5
    throw v0
.end method
