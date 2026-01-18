.class public final Lde/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/lang/Object;

.field public final O:Lie/lo;

.field public final dramabox:Lie/lop;

.field public final dramaboxapp:Lqe/dramaboxapp;

.field public final io:Lkotlin/coroutines/CoroutineContext;

.field public final l:Lie/pop;

.field public final l1:Lqe/dramaboxapp;


# direct methods
.method public constructor <init>(Lie/lop;Lqe/dramaboxapp;Lie/lo;Lie/pop;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "statusCode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "requestTime"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "headers"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "version"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "body"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "callContext"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lde/I;->dramabox:Lie/lop;

    .line 36
    .line 37
    iput-object p2, p0, Lde/I;->dramaboxapp:Lqe/dramaboxapp;

    .line 38
    .line 39
    iput-object p3, p0, Lde/I;->O:Lie/lo;

    .line 40
    .line 41
    iput-object p4, p0, Lde/I;->l:Lie/pop;

    .line 42
    .line 43
    iput-object p5, p0, Lde/I;->I:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p6, p0, Lde/I;->io:Lkotlin/coroutines/CoroutineContext;

    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p1}, Lio/ktor/util/date/dramabox;->O(Ljava/lang/Long;ILjava/lang/Object;)Lqe/dramaboxapp;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lde/I;->l1:Lqe/dramaboxapp;

    .line 54
    return-void
.end method


# virtual methods
.method public final I()Lqe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/I;->l1:Lqe/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final O()Lie/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/I;->O:Lie/lo;

    .line 3
    return-object v0
.end method

.method public final dramabox()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/I;->I:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/I;->io:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final io()Lie/lop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/I;->dramabox:Lie/lop;

    .line 3
    return-object v0
.end method

.method public final l()Lqe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/I;->dramaboxapp:Lqe/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final l1()Lie/pop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lde/I;->l:Lie/pop;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "HttpResponseData=(statusCode="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lde/I;->dramabox:Lie/lop;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
