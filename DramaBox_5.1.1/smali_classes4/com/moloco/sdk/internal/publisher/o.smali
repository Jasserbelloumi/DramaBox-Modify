.class public final Lcom/moloco/sdk/internal/publisher/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/o$dramabox;
    }
.end annotation


# static fields
.field public static final O:Lcom/moloco/sdk/internal/publisher/o$dramabox;


# instance fields
.field public final dramabox:Lcom/moloco/sdk/internal/ortb/dramabox;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/publisher/jkk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/o$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/o$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/o;->O:Lcom/moloco/sdk/internal/publisher/o$dramabox;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/dramabox;Lcom/moloco/sdk/internal/publisher/jkk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bidResponseParser"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bidProcessor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o;->dramabox:Lcom/moloco/sdk/internal/ortb/dramabox;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/o;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/jkk;

    .line 18
    return-void
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/publisher/o;Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/o;->l(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final O(Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/o$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/publisher/o$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/o$d;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/o$d;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/o$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/o$d;-><init>(Lcom/moloco/sdk/internal/publisher/o;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/o$d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/o$d;->d:I

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
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/o$d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

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
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/o;->dramaboxapp:Lcom/moloco/sdk/internal/publisher/jkk;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/o$d;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/o$d;->d:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lcom/moloco/sdk/internal/publisher/jkk;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    const-string v1, "BidLoader"

    .line 81
    .line 82
    const-string v2, "Found no pre-preprocessor for the current mediation. Returning the original bid response."

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 88
    return-object p2

    .line 89
    :cond_4
    return-object p1
.end method

.method public final dramaboxapp(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/internal/lo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/moloco/sdk/internal/publisher/o$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/publisher/o$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/o$b;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/o$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/o$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/publisher/o$b;-><init>(Lcom/moloco/sdk/internal/publisher/o;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/publisher/o$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/o$b;->e:I

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
    .line 43
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/o$b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/o$b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcom/moloco/sdk/internal/publisher/o;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 68
    .line 69
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v2, "parse() called with bidResponseJson: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    const/4 v9, 0x4

    .line 88
    const/4 v10, 0x0

    .line 89
    .line 90
    const-string v6, "BidLoader"

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    .line 96
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/o$b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/o$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lcom/moloco/sdk/internal/publisher/o$b;->e:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2, v0}, Lcom/moloco/sdk/internal/publisher/o;->O(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    if-ne p3, v1, :cond_4

    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object p2, p0

    .line 109
    .line 110
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 111
    .line 112
    if-nez p3, :cond_5

    .line 113
    .line 114
    sget-object p2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 115
    .line 116
    sget-object p3, Lcom/moloco/sdk/internal/o;->b:Lcom/moloco/sdk/internal/o;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Lcom/moloco/sdk/internal/IO;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)Lcom/moloco/sdk/internal/lo;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    new-instance p2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 126
    return-object p2

    .line 127
    .line 128
    :cond_5
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 129
    .line 130
    const/16 v9, 0xc

    .line 131
    const/4 v10, 0x0

    .line 132
    .line 133
    const-string v5, "BidLoader"

    .line 134
    .line 135
    const-string v6, "Processed the bidResponse, proceeding with parsing it."

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 141
    const/4 v2, 0x0

    .line 142
    .line 143
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/o$b;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/o$b;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/o$b;->e:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3, p1, v0}, Lcom/moloco/sdk/internal/publisher/o;->l(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    if-ne p3, v1, :cond_6

    .line 154
    return-object v1

    .line 155
    :cond_6
    :goto_2
    return-object p3
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/internal/lo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/moloco/sdk/internal/publisher/o$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/publisher/o$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/o$c;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/o$c;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/o$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/publisher/o$c;-><init>(Lcom/moloco/sdk/internal/publisher/o;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/publisher/o$c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/o$c;->d:I

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
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/o$c;->a:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p3, p0, Lcom/moloco/sdk/internal/publisher/o;->dramabox:Lcom/moloco/sdk/internal/ortb/dramabox;

    .line 60
    .line 61
    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/o$c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/o$c;->d:I

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1, v0}, Lcom/moloco/sdk/internal/ortb/dramabox;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lcom/moloco/sdk/internal/OT;

    .line 73
    .line 74
    instance-of p1, p3, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 79
    .line 80
    check-cast p3, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    move-object v3, p1

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Throwable;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    const/4 v6, 0x0

    .line 91
    .line 92
    const-string v1, "BidLoader"

    .line 93
    .line 94
    const-string v2, "parseBidResponse failed to parse BID json string."

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 99
    .line 100
    sget-object p1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 101
    .line 102
    sget-object p3, Lcom/moloco/sdk/internal/o;->c:Lcom/moloco/sdk/internal/o;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1, p3}, Lcom/moloco/sdk/internal/IO;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)Lcom/moloco/sdk/internal/lo;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance p2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_4
    instance-of p1, p3, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance p2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 119
    .line 120
    check-cast p3, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/e;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->O()Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    const/4 p3, 0x0

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/s;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/s;->O()Ljava/util/List;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 149
    :goto_2
    return-object p2

    .line 150
    .line 151
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    throw p1
.end method
