.class final Lio/bidmachine/analytics/internal/G$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/G;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/analytics/internal/G;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/G;Ljava/lang/String;Lof/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/G$b;->c:Lio/bidmachine/analytics/internal/G;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/analytics/internal/G$b;->d:Ljava/lang/String;

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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/G$b;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/analytics/internal/G$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/G$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/analytics/internal/G$b;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/G$b;->c:Lio/bidmachine/analytics/internal/G;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/analytics/internal/G$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lio/bidmachine/analytics/internal/G$b;-><init>(Lio/bidmachine/analytics/internal/G;Ljava/lang/String;Lof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Lio/bidmachine/analytics/internal/G$b;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lof/O;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/G$b;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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
    iget v0, p0, Lio/bidmachine/analytics/internal/G$b;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/analytics/internal/G$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object p1, p0, Lio/bidmachine/analytics/internal/G$b;->c:Lio/bidmachine/analytics/internal/G;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/bidmachine/analytics/internal/G;->a(Lio/bidmachine/analytics/internal/G;)Lio/bidmachine/analytics/internal/K;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/analytics/internal/G$b;->c:Lio/bidmachine/analytics/internal/G;

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/analytics/internal/G$b;->d:Ljava/lang/String;

    .line 25
    monitor-enter p1

    .line 26
    .line 27
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/bidmachine/analytics/internal/G;->a(Lio/bidmachine/analytics/internal/G;)Lio/bidmachine/analytics/internal/K;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lio/bidmachine/analytics/internal/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v4, " "

    .line 38
    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lio/bidmachine/analytics/internal/K;->a(Ljava/util/List;)Ljava/io/InputStream;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    new-instance v5, Ljava/io/InputStreamReader;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 64
    .line 65
    new-instance v2, Ljava/io/BufferedReader;

    .line 66
    .line 67
    const/16 v4, 0x2000

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move-object v2, v3

    .line 75
    .line 76
    :goto_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {v2}, Lvf/OT;->I(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v4}, Lio/bidmachine/analytics/internal/G;->a(Lio/bidmachine/analytics/internal/G;Ljava/lang/String;Lkotlin/sequences/Sequence;)V

    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-static {v2, v3}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-static {v2, v0}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v1

    .line 97
    .line 98
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 102
    .line 103
    sget-object v3, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :goto_2
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 117
    :goto_3
    monitor-exit p1

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 120
    return-object p1

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    monitor-exit p1

    .line 123
    throw v0

    .line 124
    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method
