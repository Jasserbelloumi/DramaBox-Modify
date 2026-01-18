.class public final LZd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lie/pop;

.field public final O:Lqe/dramaboxapp;

.field public final dramabox:Lio/ktor/http/Url;

.field public final dramaboxapp:Lie/lop;

.field public final io:Lqe/dramaboxapp;

.field public final l:Lqe/dramaboxapp;

.field public final l1:Lie/lo;

.field public final lO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ll:[B


# direct methods
.method public constructor <init>(Lio/ktor/http/Url;Lie/lop;Lqe/dramaboxapp;Lqe/dramaboxapp;Lie/pop;Lqe/dramaboxapp;Lie/lo;Ljava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lie/lop;",
            "Lqe/dramaboxapp;",
            "Lqe/dramaboxapp;",
            "Lie/pop;",
            "Lqe/dramaboxapp;",
            "Lie/lo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "statusCode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "requestTime"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "responseTime"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "version"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "expires"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "headers"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "varyKeys"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "body"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, LZd/dramabox;->dramabox:Lio/ktor/http/Url;

    .line 51
    .line 52
    iput-object p2, p0, LZd/dramabox;->dramaboxapp:Lie/lop;

    .line 53
    .line 54
    iput-object p3, p0, LZd/dramabox;->O:Lqe/dramaboxapp;

    .line 55
    .line 56
    iput-object p4, p0, LZd/dramabox;->l:Lqe/dramaboxapp;

    .line 57
    .line 58
    iput-object p5, p0, LZd/dramabox;->I:Lie/pop;

    .line 59
    .line 60
    iput-object p6, p0, LZd/dramabox;->io:Lqe/dramaboxapp;

    .line 61
    .line 62
    iput-object p7, p0, LZd/dramabox;->l1:Lie/lo;

    .line 63
    .line 64
    iput-object p8, p0, LZd/dramabox;->lO:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p9, p0, LZd/dramabox;->ll:[B

    .line 67
    return-void
.end method


# virtual methods
.method public final I()Lqe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZd/dramabox;->O:Lqe/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final O()Lqe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZd/dramabox;->io:Lqe/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final dramabox(Ljava/util/Map;Lqe/dramaboxapp;)LZd/dramabox;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqe/dramaboxapp;",
            ")",
            "LZd/dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "varyKeys"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "expires"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, LZd/dramabox;

    .line 13
    .line 14
    iget-object v2, p0, LZd/dramabox;->dramabox:Lio/ktor/http/Url;

    .line 15
    .line 16
    iget-object v3, p0, LZd/dramabox;->dramaboxapp:Lie/lop;

    .line 17
    .line 18
    iget-object v4, p0, LZd/dramabox;->O:Lqe/dramaboxapp;

    .line 19
    .line 20
    iget-object v5, p0, LZd/dramabox;->l:Lqe/dramaboxapp;

    .line 21
    .line 22
    iget-object v6, p0, LZd/dramabox;->I:Lie/pop;

    .line 23
    .line 24
    iget-object v8, p0, LZd/dramabox;->l1:Lie/lo;

    .line 25
    .line 26
    iget-object v10, p0, LZd/dramabox;->ll:[B

    .line 27
    move-object v1, v0

    .line 28
    move-object v7, p2

    .line 29
    move-object v9, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, LZd/dramabox;-><init>(Lio/ktor/http/Url;Lie/lop;Lqe/dramaboxapp;Lqe/dramaboxapp;Lie/pop;Lqe/dramaboxapp;Lie/lo;Ljava/util/Map;[B)V

    .line 33
    return-object v0
.end method

.method public final dramaboxapp()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZd/dramabox;->ll:[B

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LZd/dramabox;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, LZd/dramabox;->dramabox:Lio/ktor/http/Url;

    .line 13
    .line 14
    check-cast p1, LZd/dramabox;

    .line 15
    .line 16
    iget-object v3, p1, LZd/dramabox;->dramabox:Lio/ktor/http/Url;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, LZd/dramabox;->lO:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p1, p1, LZd/dramabox;->lO:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LZd/dramabox;->dramabox:Lio/ktor/http/Url;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/http/Url;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, LZd/dramabox;->lO:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final io()Lqe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZd/dramabox;->l:Lqe/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final l()Lie/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZd/dramabox;->l1:Lie/lo;

    .line 3
    return-object v0
.end method

.method public final l1()Lie/lop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZd/dramabox;->dramaboxapp:Lie/lop;

    .line 3
    return-object v0
.end method

.method public final lO()Lio/ktor/http/Url;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZd/dramabox;->dramabox:Lio/ktor/http/Url;

    .line 3
    return-object v0
.end method

.method public final ll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LZd/dramabox;->lO:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final lo()Lie/pop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZd/dramabox;->I:Lie/pop;

    .line 3
    return-object v0
.end method
