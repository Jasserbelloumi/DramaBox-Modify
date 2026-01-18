.class public final Lcom/moloco/sdk/internal/publisher/u$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/u;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.publisher.FullscreenAdImpl$show$2"
    f = "FullscreenAdImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/publisher/AdShowListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/u;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/moloco/sdk/internal/publisher/u<",
            "-TT;>;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/u$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u$g;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/publisher/u$g;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/u$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/moloco/sdk/internal/publisher/u$g;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/u$g;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/u;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u$g;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/u$g;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/u;->dramaboxapp(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/tyu;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v8, Lcom/moloco/sdk/internal/publisher/io;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->yu0(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/services/IO;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->lks(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance v5, Lcom/moloco/sdk/internal/publisher/u$g$a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v1}, Lcom/moloco/sdk/internal/publisher/u$g$a;-><init>(Lcom/moloco/sdk/internal/publisher/u;)V

    .line 45
    .line 46
    new-instance v6, Lcom/moloco/sdk/internal/publisher/u$g$b;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v1}, Lcom/moloco/sdk/internal/publisher/u$g$b;-><init>(Lcom/moloco/sdk/internal/publisher/u;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->pos(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 57
    move-result-object v7

    .line 58
    move-object v1, v8

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/io;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v8}, Lcom/moloco/sdk/internal/publisher/tyu;->l(Lcom/moloco/sdk/internal/publisher/yyy;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/u;->dramaboxapp(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/tyu;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/tyu;->l(Lcom/moloco/sdk/internal/publisher/yyy;)V

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/u;->dramaboxapp(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/tyu;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/tyu;->ll()Lcom/moloco/sdk/internal/publisher/yyy;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->dramaboxapp(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/tyu;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/tyu;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    instance-of v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/pop;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->dramaboxapp(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/tyu;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/tyu;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/pop;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    move-object v0, v1

    .line 114
    .line 115
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/pop;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->dramaboxapp(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/tyu;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/tyu;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/OT;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    move-object v0, v1

    .line 132
    .line 133
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/OT;

    .line 134
    .line 135
    :cond_2
    :goto_1
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/u;->isLoaded()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->lop(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 171
    .line 172
    sget-object v2, Lcom/moloco/sdk/internal/o;->e:Lcom/moloco/sdk/internal/o;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/IO;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)Lcom/moloco/sdk/internal/lo;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/yyy;->dramabox(Lcom/moloco/sdk/internal/lo;)V

    .line 180
    .line 181
    :cond_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 182
    return-object p1

    .line 183
    .line 184
    :cond_5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0, p1}, Lcom/moloco/sdk/internal/publisher/u;->ll(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;Lcom/moloco/sdk/internal/publisher/yyy;)V

    .line 188
    .line 189
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/pop;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/pop;

    .line 194
    .line 195
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/aew;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/aew;-><init>()V

    .line 199
    .line 200
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, p1}, Lcom/moloco/sdk/internal/publisher/u;->RT(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/publisher/yyy;)Lcom/moloco/sdk/internal/publisher/u$dramaboxapp;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;->O(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;)V

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_6
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/OT;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/OT;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/u;->ygn(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/io;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 223
    .line 224
    .line 225
    invoke-static {v2, p1}, Lcom/moloco/sdk/internal/publisher/u;->O(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/publisher/yyy;)Lcom/moloco/sdk/internal/publisher/u$dramabox;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;->O(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;)V

    .line 230
    .line 231
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 232
    return-object p1

    .line 233
    .line 234
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u$g;->c:Lcom/moloco/sdk/internal/publisher/u;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/u;->lop(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 243
    .line 244
    sget-object v2, Lcom/moloco/sdk/internal/o;->d:Lcom/moloco/sdk/internal/o;

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/IO;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)Lcom/moloco/sdk/internal/lo;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/yyy;->dramabox(Lcom/moloco/sdk/internal/lo;)V

    .line 252
    .line 253
    :cond_9
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 254
    return-object p1

    .line 255
    .line 256
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p1
.end method
