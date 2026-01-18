.class public final Lcom/moloco/sdk/internal/services/bidtoken/a0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/services/bidtoken/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/a0$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/a0$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/a0$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/z;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 3
    .line 4
    const/16 v5, 0xc

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    const-string v1, "ServerBidTokenService"

    .line 8
    .line 9
    const-string v2, "Creating BidTokenService instance"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 15
    .line 16
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 17
    .line 18
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 19
    .line 20
    sget-object v2, Lcom/moloco/sdk/service_locator/a$e;->dramabox:Lcom/moloco/sdk/service_locator/a$e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$e;->dramaboxapp()Lcom/moloco/sdk/internal/services/jkk;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/jkk;->invoke()Lcom/moloco/sdk/internal/services/pos;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$e;->io()Lcom/moloco/sdk/internal/services/ygh;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/ygh;->invoke()Lcom/moloco/sdk/internal/services/yhj;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/moloco/sdk/internal/http/a;->dramabox(Lcom/moloco/sdk/internal/services/pos;Lcom/moloco/sdk/internal/services/yhj;)Lio/ktor/client/HttpClient;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v9, Lcom/moloco/sdk/internal/services/bidtoken/io;

    .line 43
    const/4 v6, 0x3

    .line 44
    .line 45
    const-wide/16 v7, 0xc8

    .line 46
    .line 47
    const-wide/16 v4, 0xaf0

    .line 48
    move-object v3, v9

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/bidtoken/io;-><init>(JIJ)V

    .line 52
    .line 53
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    const-string v4, "getDefault().language"

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "RELEASE"

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    if-nez v4, :cond_0

    .line 80
    move-object v13, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v13, v4

    .line 83
    .line 84
    :goto_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    move-object v14, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v14, v4

    .line 90
    .line 91
    :goto_1
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    move-object v15, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v15, v4

    .line 97
    :goto_2
    move-object v10, v3

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v10 .. v15}, Lcom/moloco/sdk/internal/services/bidtoken/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    const-string v4, "3.11.0"

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v4, v2, v9, v3}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Ljava/lang/String;Lio/ktor/client/HttpClient;Lcom/moloco/sdk/internal/services/bidtoken/io;Lcom/moloco/sdk/internal/services/bidtoken/l;)V

    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getIo()Lkotlin/coroutines/CoroutineContext;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/ppo;->dramabox:Lcom/moloco/sdk/internal/services/bidtoken/ppo$dramabox;

    .line 130
    .line 131
    new-instance v4, Lcom/moloco/sdk/internal/bidtoken/c;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4}, Lcom/moloco/sdk/internal/bidtoken/c;-><init>()V

    .line 135
    .line 136
    new-instance v5, Lcom/moloco/sdk/internal/services/ppo;

    .line 137
    .line 138
    .line 139
    invoke-direct {v5}, Lcom/moloco/sdk/internal/services/ppo;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/internal/services/bidtoken/ppo$dramabox;->dramabox(Lcom/moloco/sdk/internal/bidtoken/dramaboxapp;Lcom/moloco/sdk/internal/services/RT;)Lcom/moloco/sdk/internal/services/bidtoken/ppo;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/z;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/dramabox;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/bidtoken/ppo;)V

    .line 147
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/a0$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
