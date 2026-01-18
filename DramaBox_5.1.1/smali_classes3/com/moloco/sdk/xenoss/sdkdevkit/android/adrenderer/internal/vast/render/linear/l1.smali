.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic I(Lkotlinx/coroutines/Job;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l1;->ll(Lkotlinx/coroutines/Job;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O(I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l1;->lO(I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramabox(Lkotlin/ranges/IntRange;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l1;->io(Lkotlin/ranges/IntRange;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic dramaboxapp(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/l1;->l1(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final io(Lkotlin/ranges/IntRange;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/O;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/ranges/O;->O()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/ranges/l;->I(II)I

    .line 14
    move-result p0

    .line 15
    mul-int/2addr p0, p1

    .line 16
    int-to-double p0, p0

    .line 17
    .line 18
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 19
    div-double/2addr p0, v0

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    int-to-double v0, v0

    .line 23
    div-double/2addr p0, v0

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/l;->O(DD)D

    .line 29
    move-result-wide p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ljf/lop;->dramabox(D)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final l(Ljava/lang/Boolean;ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lop;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/io;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lop$dramaboxapp;

    .line 23
    int-to-long p0, p1

    .line 24
    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    mul-long/2addr p0, v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lop$dramaboxapp;-><init>(J)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/lop;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p0
.end method

.method public static final l1(J)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static final lO(I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox$dramabox;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox$dramabox;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox$dramaboxapp;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/I$dramabox$dramaboxapp;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final ll(Lkotlinx/coroutines/Job;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method
