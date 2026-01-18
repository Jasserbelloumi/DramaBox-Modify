.class public final Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lv1/dramaboxapp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dz/platform/hive/db/RepositoryDataBase;->dramabox:Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dz/platform/hive/db/RepositoryDataBase$dramabox;->dramaboxapp()Lcom/dz/platform/hive/db/RepositoryDataBase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dz/platform/hive/db/RepositoryDataBase;->l()Lv1/dramaboxapp;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;->dramabox:Lv1/dramaboxapp;

    .line 16
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Ljava/util/List<",
            "Lcom/dz/platform/hive/entity/HiveReportEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$getDataListByTag$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$getDataListByTag$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$getDataListByTag$1;->label:I

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
    iput v1, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$getDataListByTag$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$getDataListByTag$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$getDataListByTag$1;-><init>(Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$getDataListByTag$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$getDataListByTag$1;->label:I

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
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;->dramabox:Lv1/dramaboxapp;

    .line 59
    .line 60
    iput v3, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$getDataListByTag$1;->label:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lv1/dramaboxapp;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 64
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    return-object p2

    .line 69
    .line 70
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public final O(Ljava/lang/String;ILof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;->dramabox:Lv1/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lv1/dramaboxapp;->dramabox(Ljava/lang/String;I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_0
    const/4 p1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final dramabox(Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteData$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteData$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteData$1;->label:I

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
    iput v1, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteData$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteData$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteData$1;-><init>(Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteData$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteData$1;->label:I

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
    iget-object p1, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteData$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 68
    .line 69
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;->dramabox:Lv1/dramaboxapp;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteData$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteData$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteData$1;->label:I

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, v0}, Lv1/dramaboxapp;->I(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v0

    .line 88
    .line 89
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result p2

    .line 94
    .line 95
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-object v0, p2

    .line 105
    .line 106
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    :cond_4
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final dramaboxapp(Ljava/util/List;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteDataList$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteDataList$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteDataList$1;->label:I

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
    iput v1, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteDataList$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteDataList$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteDataList$1;-><init>(Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteDataList$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteDataList$1;->label:I

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
    iget-object p1, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteDataList$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteDataList$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 68
    .line 69
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;->dramabox:Lv1/dramaboxapp;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteDataList$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteDataList$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper$deleteDataList$1;->label:I

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, v0}, Lv1/dramaboxapp;->l(Ljava/util/List;Lof/O;)Ljava/lang/Object;

    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v0

    .line 88
    .line 89
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result p2

    .line 94
    .line 95
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-object v0, p2

    .line 105
    .line 106
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    :cond_4
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public final io(Lcom/dz/platform/hive/entity/HiveReportEntity;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dz/platform/hive/entity/HiveReportEntity;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;->dramabox:Lv1/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lv1/dramaboxapp;->O(Lcom/dz/platform/hive/entity/HiveReportEntity;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public final l(Ljava/lang/String;JLof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 3
    .line 4
    iget-object p4, p0, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;->dramabox:Lv1/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, p1, p2, p3}, Lv1/dramaboxapp;->io(Ljava/lang/String;J)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_0
    const/4 p1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
