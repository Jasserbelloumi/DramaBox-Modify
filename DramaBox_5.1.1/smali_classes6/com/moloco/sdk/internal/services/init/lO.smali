.class public final Lcom/moloco/sdk/internal/services/init/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(I)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lie/lop;->I:Lie/lop$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lie/lop$dramabox;->sqs()Lie/lop;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lie/lop;->Liu()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lie/lop$dramabox;->Jbn()Lie/lop;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lie/lop;->Liu()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x190

    .line 25
    .line 26
    if-lt p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    if-lt p0, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method

.method public static final dramaboxapp(Lcom/moloco/sdk/internal/OT$dramabox;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/OT$dramabox<",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lcom/moloco/sdk/internal/services/init/io;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v0, v0, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/init/io$dramaboxapp;->dramabox()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/moloco/sdk/internal/services/init/lO;->dramabox(I)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method
