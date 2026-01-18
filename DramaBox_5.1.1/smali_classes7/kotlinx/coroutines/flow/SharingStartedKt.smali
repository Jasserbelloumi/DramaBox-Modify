.class public final Lkotlinx/coroutines/flow/SharingStartedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final WhileSubscribed-5qebJ5I(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/time/dramaboxapp;->jkk(J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lkotlin/time/dramaboxapp;->jkk(J)J

    .line 10
    move-result-wide p3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 14
    return-object p0
.end method

.method public static synthetic WhileSubscribed-5qebJ5I$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/time/dramaboxapp;->l:Lkotlin/time/dramaboxapp$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/time/dramaboxapp$dramabox;->O()J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    sget-object p3, Lkotlin/time/dramaboxapp;->l:Lkotlin/time/dramaboxapp$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lkotlin/time/dramaboxapp$dramabox;->dramabox()J

    .line 20
    move-result-wide p3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStartedKt;->WhileSubscribed-5qebJ5I(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJ)Lkotlinx/coroutines/flow/SharingStarted;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
