.class public final Lcom/lib/download/base/core/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/download/base/core/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic O(Lcom/lib/download/base/core/dramaboxapp;Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p12

    .line 3
    .line 4
    if-nez p13, :cond_6

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v6, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v6, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    move-wide v7, v3

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move-wide/from16 v7, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    move-wide v9, v3

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    move-wide/from16 v9, p6

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    move-object v11, v2

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    move-object/from16 v11, p8

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    move-object v12, v2

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_4
    move-object/from16 v12, p9

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    const/4 v0, 0x0

    .line 54
    move-object v13, v0

    .line 55
    goto :goto_5

    .line 56
    .line 57
    :cond_5
    move-object/from16 v13, p10

    .line 58
    :goto_5
    move-object v3, p0

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    move/from16 v5, p2

    .line 63
    .line 64
    move-object/from16 v14, p11

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v3 .. v14}, Lcom/lib/download/base/core/dramaboxapp;->I(Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string v1, "Super calls with default arguments not supported in this target, function: syncTaskState"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public static dramabox(Lcom/lib/download/base/core/dramaboxapp;ILjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/dramaboxapp;",
            "I",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p0, Lcom/lib/download/base/core/TaskStoreImpl;->dramabox:Lcom/lib/download/base/core/TaskStoreImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/download/base/core/TaskStoreImpl;->lO(ILjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static dramaboxapp(Lcom/lib/download/base/core/dramaboxapp;Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/dramaboxapp;",
            "Lcom/lib/data/download/State;",
            "I",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/core/TaskStoreImpl;->dramabox:Lcom/lib/download/base/core/TaskStoreImpl;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v11}, Lcom/lib/download/base/core/TaskStoreImpl;->ll(Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 31
    return-object v0
.end method
