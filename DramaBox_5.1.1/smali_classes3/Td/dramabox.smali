.class public final LTd/dramabox;
.super Lio/ktor/client/call/HttpClientCall;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final lop:Z

.field public final pop:[B


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lde/dramaboxapp;Lfe/O;[B)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "response"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "responseBody"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 24
    .line 25
    iput-object p4, p0, LTd/dramabox;->pop:[B

    .line 26
    .line 27
    new-instance p1, LTd/dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, LTd/dramaboxapp;-><init>(LTd/dramabox;Lde/dramaboxapp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->ppo(Lde/dramaboxapp;)V

    .line 34
    .line 35
    new-instance p1, LTd/O;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p4, p3}, LTd/O;-><init>(LTd/dramabox;[BLfe/O;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->pos(Lfe/O;)V

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, LTd/dramabox;->lop:Z

    .line 45
    return-void
.end method


# virtual methods
.method public IO(Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, LTd/dramabox;->pop:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lve/O;->dramabox([B)Lio/ktor/utils/io/ByteReadChannel;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LTd/dramabox;->lop:Z

    .line 3
    return v0
.end method
