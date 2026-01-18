.class public final LV6/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Lkotlinx/coroutines/CoroutineScope;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/download/base/core/dramabox;ZLjava/lang/String;I)Lcom/lib/download/base/core/DownloadTask;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveName"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePath"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadConfig"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookId"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, LY6/dramabox;->dramabox:LY6/dramabox;

    invoke-virtual {v0}, LY6/dramabox;->I()Ljava/lang/String;

    move-result-object v9

    .line 2
    new-instance v0, LW6/io;

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-wide/from16 v6, p2

    move-object/from16 v10, p9

    move/from16 v12, p8

    move/from16 v14, p10

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, LW6/io;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    invoke-virtual {v0}, LW6/io;->l()I

    move-result v3

    invoke-virtual {v0}, LW6/io;->lO()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, LW6/io;->io()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LW6/io;->l1()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "download create param: id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", url="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", saveName="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", savePath="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "DownloadRetry"

    invoke-virtual {v1, v4, v3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v8, Lcom/lib/download/base/core/DownloadTask;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v3, v0

    move-object/from16 v4, p7

    invoke-direct/range {v1 .. v7}, Lcom/lib/download/base/core/DownloadTask;-><init>(Lkotlinx/coroutines/CoroutineScope;LW6/io;Lcom/lib/download/base/core/dramabox;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual/range {p7 .. p7}, Lcom/lib/download/base/core/dramabox;->io()LW6/ygn;

    move-result-object v0

    invoke-interface {v0, v8}, LW6/ygn;->dramabox(Lcom/lib/download/base/core/DownloadTask;)Lcom/lib/download/base/core/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dramaboxapp(Lkotlinx/coroutines/CoroutineScope;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/download/base/core/dramabox;ZLjava/lang/String;IILjava/lang/Object;)Lcom/lib/download/base/core/DownloadTask;
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p11

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v8, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v8, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, LX6/dramaboxapp;->dramabox:LX6/dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX6/dramaboxapp;->dramaboxapp()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, LX6/dramaboxapp;->dramabox:LX6/dramaboxapp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX6/dramaboxapp;->dramabox()Lcom/lib/download/base/core/dramabox;

    .line 36
    move-result-object v1

    .line 37
    move-object v10, v1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    move-object/from16 v10, p7

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    move v11, v3

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    move/from16 v11, p8

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    move-object v12, v2

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_4
    move-object/from16 v12, p9

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    move v13, v3

    .line 63
    goto :goto_5

    .line 64
    .line 65
    :cond_5
    move/from16 v13, p10

    .line 66
    :goto_5
    move-object v3, p0

    .line 67
    move v4, p1

    .line 68
    .line 69
    move-wide/from16 v5, p2

    .line 70
    .line 71
    move-object/from16 v7, p4

    .line 72
    .line 73
    .line 74
    invoke-static/range {v3 .. v13}, LV6/lO;->dramabox(Lkotlinx/coroutines/CoroutineScope;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/download/base/core/dramabox;ZLjava/lang/String;I)Lcom/lib/download/base/core/DownloadTask;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
