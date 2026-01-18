.class public final Lcom/moloco/sdk/internal/publisher/nativead/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/b;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
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
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdImpl$load$1"
    f = "NativeAdImpl.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/nativead/b;

.field public final synthetic d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/b;",
            "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->e:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/b$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/b$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->b:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/moloco/sdk/internal/publisher/yu0;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 19
    .line 20
    check-cast p1, Lkotlin/Result;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->dramabox(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/I;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v3}, Lcom/moloco/sdk/internal/publisher/nativead/b;->O(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/yu0;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->IO(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->dramabox(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/I;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->RT(Ljava/lang/String;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/internal/publisher/yu0;Lof/O;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 86
    .line 87
    new-instance v11, Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->l1(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramabox()Lcom/moloco/sdk/internal/ortb/model/c;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramaboxapp()Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->lO(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/services/IO;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->ll(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->I(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->OT(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->lo(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 119
    move-result-object v10

    .line 120
    move-object v2, v11

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/internal/publisher/nativead/d;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/publisher/nativead/model/dramabox;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11}, Lcom/moloco/sdk/internal/publisher/nativead/b;->l(Lcom/moloco/sdk/internal/publisher/nativead/d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->io()Lcom/moloco/sdk/internal/publisher/nativead/dramabox;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->O()Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->I(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->io()Lcom/moloco/sdk/internal/publisher/nativead/dramabox;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/b$b$a;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v1}, Lcom/moloco/sdk/internal/publisher/nativead/b$b$a;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->io(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->l1(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramabox()Lcom/moloco/sdk/internal/ortb/model/c;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/c;->I()F

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lqf/dramabox;->l(F)Ljava/lang/Float;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$dramaboxapp;->dramabox()Lcom/moloco/sdk/internal/ortb/model/c;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/d;->io()Lcom/moloco/sdk/internal/ortb/model/r;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/internal/publisher/yu0;->dramaboxapp(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/r;)V

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 187
    return-object p1

    .line 188
    .line 189
    :cond_3
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 190
    .line 191
    const/16 v6, 0x8

    .line 192
    const/4 v7, 0x0

    .line 193
    .line 194
    const-string v2, "NativeAdImpl"

    .line 195
    .line 196
    const-string v3, "Failed to load native ad."

    .line 197
    const/4 v5, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 201
    .line 202
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 203
    return-object p1
.end method
