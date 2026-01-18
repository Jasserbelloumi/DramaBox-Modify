.class public final Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Lu8/pos;)LV6/l1;
    .locals 27

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lu8/pos;->l()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lu8/pos;->I()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lu8/pos;->io()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lu8/pos;->lO()I

    .line 23
    move-result v7

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lu8/pos;->l1()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    :cond_0
    move-object v8, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lu8/pos;->lks()Z

    .line 36
    move-result v9

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lu8/pos;->lop()I

    .line 40
    move-result v15

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lu8/pos;->opn()Ljava/lang/String;

    .line 44
    move-result-object v16

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v10

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lu8/pos;->lO()I

    .line 52
    move-result v0

    .line 53
    int-to-long v12, v0

    .line 54
    .line 55
    add-long v17, v10, v12

    .line 56
    .line 57
    sget-object v0, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LY6/dramabox;->OT()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    xor-int/lit8 v10, v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static/range {p0 .. p0}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt;->l(Lu8/pos;)Ljava/lang/String;

    .line 67
    move-result-object v21

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lu8/pos;->tyu()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    const/16 v2, 0x400

    .line 74
    int-to-long v11, v2

    .line 75
    .line 76
    mul-long v13, v0, v11

    .line 77
    .line 78
    new-instance v0, LV6/l1;

    .line 79
    move-object v2, v0

    .line 80
    .line 81
    .line 82
    const v25, 0xe8304

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    .line 89
    const-string v19, ""

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v26}, LV6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    return-object v0
.end method

.method public static final O(Lu8/pos;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/pos;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "chapterListJson"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onComplete"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lu8/pos;->l()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 34
    .line 35
    const-string v1, "DownloadSelectAll"

    .line 36
    .line 37
    const-string v2, "syncChapterList sync"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/lib/download/base/DownloadController;->djd()Lkotlinx/coroutines/CoroutineScope;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v4, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, p1, v0}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;-><init>(Lu8/pos;Ljava/lang/String;Lof/O;)V

    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    :cond_0
    return-void
.end method

.method public static final dramabox(Lu8/pos;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/pos;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "chapterListJson"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v9, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, v9

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p4

    .line 21
    move v4, p1

    .line 22
    move v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p5

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;-><init>(Lu8/pos;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 28
    const/4 p4, 0x3

    .line 29
    const/4 p5, 0x0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x0

    .line 32
    move-object p0, v0

    .line 33
    move-object p3, v9

    .line 34
    .line 35
    .line 36
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    return-void
.end method

.method public static final dramaboxapp(Lu8/pos;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/pos;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "chapterListJson"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lib/download/base/DownloadController;->djd()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lu8/pos;->pop()I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v4, "DownloadCoroutine_"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v3, v0

    .line 47
    move-object v4, p0

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p4

    .line 50
    move-object v7, p3

    .line 51
    move v8, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;-><init>(Lu8/pos;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLof/O;)V

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v4, v0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    return-void
.end method

.method public static final l(Lu8/pos;)Ljava/lang/String;
    .locals 3

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
    invoke-virtual {p0}, Lu8/pos;->l()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu8/pos;->io()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lu8/pos;->lop()I

    .line 17
    move-result p0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "_"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
