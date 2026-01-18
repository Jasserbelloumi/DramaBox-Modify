.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->dramaboxapp(Lio/ktor/client/HttpClient;Ljava/lang/String;[BLio/ktor/http/dramaboxapp;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.HttpRequestClientKt$sendPostRequest$2"
    f = "HttpRequestClient.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lio/ktor/client/HttpClient;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Lio/ktor/http/dramaboxapp;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;[BLio/ktor/http/dramaboxapp;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lio/ktor/http/dramaboxapp;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->b:Lio/ktor/client/HttpClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->e:[B

    .line 9
    .line 10
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->f:Lio/ktor/http/dramaboxapp;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 15
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 7
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
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->b:Lio/ktor/client/HttpClient;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->e:[B

    .line 11
    .line 12
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->f:Lio/ktor/http/dramaboxapp;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;[BLio/ktor/http/dramaboxapp;Lof/O;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->a:I

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
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->b:Lio/ktor/client/HttpClient;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->e:[B

    .line 36
    .line 37
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->f:Lio/ktor/http/dramaboxapp;

    .line 38
    .line 39
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v1}, Lio/ktor/client/request/HttpRequestKt;->dramaboxapp(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    xor-int/2addr v1, v2

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d$a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v1}, Lio/ktor/client/request/HttpRequestKt;->dramabox(Lie/aew;Lkotlin/jvm/functions/Function1;)Lie/IO;

    .line 63
    .line 64
    :cond_2
    const-class v1, [B

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    sget-object v3, Lje/dramaboxapp;->dramabox:Lje/dramaboxapp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Lio/ktor/client/request/HttpRequestBuilder;->lo(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v3}, Lue/dramaboxapp;->dramaboxapp(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lue/dramabox;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1}, Lio/ktor/client/request/HttpRequestBuilder;->IO(Lue/dramabox;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    instance-of v3, v4, Lio/ktor/http/content/dramabox;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Lio/ktor/client/request/HttpRequestBuilder;->lo(Ljava/lang/Object;)V

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Lio/ktor/client/request/HttpRequestBuilder;->IO(Lue/dramabox;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6, v4}, Lio/ktor/client/request/HttpRequestBuilder;->lo(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v1, v3}, Lue/dramaboxapp;->dramaboxapp(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lue/dramabox;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Lio/ktor/client/request/HttpRequestBuilder;->IO(Lue/dramabox;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v6, v5}, Lio/ktor/http/I;->io(Lie/aew;Lio/ktor/http/dramaboxapp;)V

    .line 129
    .line 130
    const-wide/16 v3, 0x1388

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->dramabox(Lio/ktor/client/request/HttpRequestBuilder;J)V

    .line 134
    .line 135
    sget-object v1, Lie/jkk;->dramaboxapp:Lie/jkk$dramabox;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lie/jkk$dramabox;->O()Lie/jkk;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Lio/ktor/client/request/HttpRequestBuilder;->ppo(Lie/jkk;)V

    .line 143
    .line 144
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v6, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 148
    .line 149
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->a:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Lio/ktor/client/statement/HttpStatement;->l(Lof/O;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_5
    :goto_1
    check-cast p1, Lfe/O;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lfe/O;->ll()Lie/lop;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v1, "Response status: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, " for url: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$d;->c:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    const/4 v7, 0x4

    .line 193
    const/4 v8, 0x0

    .line 194
    .line 195
    const-string v4, "HttpClient"

    .line 196
    const/4 v6, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 200
    .line 201
    sget-object v0, Lie/lop;->I:Lie/lop$dramabox;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lie/lop$dramabox;->ygh()Lie/lop;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lie/lop$dramabox;->yyy()Lie/lop;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result p1

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const/4 v2, 0x0

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_2
    invoke-static {v2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
