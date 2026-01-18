.class public final Lcom/lib/download/base/core/TaskStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static O:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LS6/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramabox:Lcom/lib/download/base/core/TaskStoreImpl;

.field public static final dramaboxapp:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/lib/download/base/core/TaskStoreImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lib/download/base/core/TaskStoreImpl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/lib/download/base/core/TaskStoreImpl;->dramabox:Lcom/lib/download/base/core/TaskStoreImpl;

    .line 8
    .line 9
    new-instance v0, LW6/djd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LW6/djd;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/lib/download/base/core/TaskStoreImpl;->dramaboxapp:Ljf/lO;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/lib/download/base/core/TaskStoreImpl;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final O()LP6/l;
    .locals 1

    .line 1
    .line 2
    const-class v0, LP6/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LP6/O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LP6/O;->O()LP6/l;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public static synthetic dramabox()LP6/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/core/TaskStoreImpl;->O()LP6/l;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lcom/lib/download/base/core/TaskStoreImpl;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/TaskStoreImpl;->I(ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I(ILof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "LS6/dramabox;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/lib/download/base/core/TaskStoreImpl$getEntity$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/TaskStoreImpl$getEntity$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/TaskStoreImpl$getEntity$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/core/TaskStoreImpl$getEntity$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/TaskStoreImpl$getEntity$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/lib/download/base/core/TaskStoreImpl$getEntity$1;-><init>(Lcom/lib/download/base/core/TaskStoreImpl;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/lib/download/base/core/TaskStoreImpl$getEntity$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/TaskStoreImpl$getEntity$1;->label:I

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
    iget p1, v0, Lcom/lib/download/base/core/TaskStoreImpl$getEntity$1;->I$0:I

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

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
    sget-object p2, Lcom/lib/download/base/core/TaskStoreImpl;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, LS6/dramabox;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/lib/download/base/core/TaskStoreImpl;->l()LP6/l;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iput p1, v0, Lcom/lib/download/base/core/TaskStoreImpl$getEntity$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/lib/download/base/core/TaskStoreImpl$getEntity$1;->label:I

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    .line 87
    :cond_3
    :goto_1
    check-cast p2, LS6/dramabox;

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 p2, 0x0

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget-object v0, Lcom/lib/download/base/core/TaskStoreImpl;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_5
    return-object p2
.end method

.method public final io(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/core/TaskStoreImpl;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final l()LP6/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/core/TaskStoreImpl;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LP6/l;

    .line 9
    return-object v0
.end method

.method public final l1(ILjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    move-object/from16 v0, p3

    .line 3
    .line 4
    instance-of v1, v0, Lcom/lib/download/base/core/TaskStoreImpl$syncForRequestFailed$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/lib/download/base/core/TaskStoreImpl$syncForRequestFailed$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/lib/download/base/core/TaskStoreImpl$syncForRequestFailed$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/lib/download/base/core/TaskStoreImpl$syncForRequestFailed$1;->label:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/lib/download/base/core/TaskStoreImpl$syncForRequestFailed$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/lib/download/base/core/TaskStoreImpl$syncForRequestFailed$1;-><init>(Lcom/lib/download/base/core/TaskStoreImpl;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcom/lib/download/base/core/TaskStoreImpl$syncForRequestFailed$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v4, v1, Lcom/lib/download/base/core/TaskStoreImpl$syncForRequestFailed$1;->label:I

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/lib/download/base/core/TaskStoreImpl$syncForRequestFailed$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    .line 52
    move-object/from16 v34, v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/core/TaskStoreImpl;->l()LP6/l;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    iput-object v4, v1, Lcom/lib/download/base/core/TaskStoreImpl$syncForRequestFailed$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v1, Lcom/lib/download/base/core/TaskStoreImpl$syncForRequestFailed$1;->label:I

    .line 77
    .line 78
    move/from16 v5, p1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5, v1}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    return-object v3

    .line 86
    .line 87
    :cond_3
    move-object/from16 v34, v4

    .line 88
    :goto_1
    move-object v4, v0

    .line 89
    .line 90
    check-cast v4, LS6/dramabox;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 98
    move-result-object v22

    .line 99
    .line 100
    .line 101
    const v35, 0xbf7fff

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const-wide/16 v20, 0x0

    .line 125
    .line 126
    const-wide/16 v23, 0x0

    .line 127
    .line 128
    const-wide/16 v25, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const-wide/16 v28, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const-string v32, "URL_INVALID"

    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v4 .. v36}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v1, Lcom/lib/download/base/core/TaskStoreImpl;->dramabox:Lcom/lib/download/base/core/TaskStoreImpl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/lib/download/base/core/TaskStoreImpl;->l()LP6/l;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 158
    .line 159
    :cond_4
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 160
    return-object v0
.end method

.method public final lO(ILjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    move-object/from16 v0, p3

    .line 3
    .line 4
    instance-of v1, v0, Lcom/lib/download/base/core/TaskStoreImpl$syncMd5$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/lib/download/base/core/TaskStoreImpl$syncMd5$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/lib/download/base/core/TaskStoreImpl$syncMd5$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/lib/download/base/core/TaskStoreImpl$syncMd5$1;->label:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/lib/download/base/core/TaskStoreImpl$syncMd5$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/lib/download/base/core/TaskStoreImpl$syncMd5$1;-><init>(Lcom/lib/download/base/core/TaskStoreImpl;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcom/lib/download/base/core/TaskStoreImpl$syncMd5$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v4, v1, Lcom/lib/download/base/core/TaskStoreImpl$syncMd5$1;->label:I

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/lib/download/base/core/TaskStoreImpl$syncMd5$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    .line 52
    move-object/from16 v31, v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/core/TaskStoreImpl;->l()LP6/l;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    iput-object v4, v1, Lcom/lib/download/base/core/TaskStoreImpl$syncMd5$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v1, Lcom/lib/download/base/core/TaskStoreImpl$syncMd5$1;->label:I

    .line 77
    .line 78
    move/from16 v5, p1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5, v1}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    return-object v3

    .line 86
    .line 87
    :cond_3
    move-object/from16 v31, v4

    .line 88
    :goto_1
    move-object v4, v0

    .line 89
    .line 90
    check-cast v4, LS6/dramabox;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    .line 95
    const v35, 0x1dfffff

    .line 96
    .line 97
    const/16 v36, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const-wide/16 v20, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const-wide/16 v23, 0x0

    .line 123
    .line 124
    const-wide/16 v25, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const-wide/16 v28, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static/range {v4 .. v36}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v1, Lcom/lib/download/base/core/TaskStoreImpl;->dramabox:Lcom/lib/download/base/core/TaskStoreImpl;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/lib/download/base/core/TaskStoreImpl;->l()LP6/l;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v0}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 154
    .line 155
    :cond_4
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 156
    return-object v0
.end method

.method public final ll(Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p11

    instance-of v7, v6, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;

    iget v8, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;

    invoke-direct {v7, v0, v6}, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;-><init>(Lcom/lib/download/base/core/TaskStoreImpl;Lof/O;)V

    :goto_0
    iget-object v6, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v9, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->label:I

    const-string v10, ""

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v9, :cond_6

    if-eq v9, v15, :cond_5

    if-eq v9, v14, :cond_4

    if-eq v9, v13, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_1

    iget v1, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->I$0:I

    iget-object v2, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->J$0:J

    iget v3, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->I$0:I

    iget-object v4, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    move-wide/from16 v16, v1

    move v2, v3

    move-object v1, v6

    move-wide/from16 v5, v16

    goto/16 :goto_5

    :cond_3
    iget-wide v1, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->J$0:J

    iget-object v3, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    move-wide v4, v1

    goto/16 :goto_4

    :cond_4
    iget-wide v1, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->J$0:J

    iget-object v3, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 2
    sget-object v6, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_9

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/core/TaskStoreImpl;->l()LP6/l;

    move-result-object v1

    if-eqz v1, :cond_8

    iput v15, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->label:I

    invoke-interface {v1, v2, v7}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_7

    return-object v8

    :cond_7
    :goto_1
    move-object v9, v6

    check-cast v9, LS6/dramabox;

    :cond_8
    if-eqz v9, :cond_18

    .line 4
    sget-object v1, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    invoke-virtual {v1}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LS6/dramabox;->Jqq(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, LS6/dramabox;->JOp(J)V

    .line 6
    sget-object v1, Lcom/lib/download/base/core/TaskStoreImpl;->dramabox:Lcom/lib/download/base/core/TaskStoreImpl;

    invoke-virtual {v1}, Lcom/lib/download/base/core/TaskStoreImpl;->l()LP6/l;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1, v9}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    goto/16 :goto_a

    .line 7
    :cond_9
    sget-object v6, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/core/TaskStoreImpl;->l()LP6/l;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v3, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p9

    iput-object v6, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->J$0:J

    iput v14, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->label:I

    invoke-interface {v1, v2, v7}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    return-object v8

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v1

    move-wide v1, v4

    move-object/from16 v4, v16

    :goto_2
    move-object v9, v3

    check-cast v9, LS6/dramabox;

    goto :goto_3

    :cond_b
    move-object/from16 v6, p9

    move-wide v1, v4

    move-object v4, v3

    :goto_3
    if-eqz v9, :cond_18

    .line 9
    invoke-virtual {v9, v1, v2}, LS6/dramabox;->O0l(J)V

    .line 10
    sget-object v1, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    invoke-virtual {v1}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LS6/dramabox;->Jqq(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9, v4}, LS6/dramabox;->JKi(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, LS6/dramabox;->JOp(J)V

    .line 13
    invoke-virtual {v9, v6}, LS6/dramabox;->yiu(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/lib/download/base/core/TaskStoreImpl;->dramabox:Lcom/lib/download/base/core/TaskStoreImpl;

    invoke-virtual {v1}, Lcom/lib/download/base/core/TaskStoreImpl;->l()LP6/l;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1, v9}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    goto/16 :goto_a

    .line 15
    :cond_c
    sget-object v6, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 16
    iput-object v3, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v4, p6

    iput-wide v4, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->J$0:J

    iput v13, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->label:I

    invoke-virtual {v0, v2, v7}, Lcom/lib/download/base/core/TaskStoreImpl;->I(ILof/O;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_d

    return-object v8

    .line 17
    :cond_d
    :goto_4
    check-cast v6, LS6/dramabox;

    if-eqz v6, :cond_18

    .line 18
    invoke-virtual {v6, v4, v5}, LS6/dramabox;->ygh(J)V

    .line 19
    invoke-virtual {v6, v3}, LS6/dramabox;->JKi(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    invoke-virtual {v1}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LS6/dramabox;->Jqq(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, LS6/dramabox;->JOp(J)V

    .line 22
    sget-object v1, Lcom/lib/download/base/core/TaskStoreImpl;->dramabox:Lcom/lib/download/base/core/TaskStoreImpl;

    invoke-virtual {v1}, Lcom/lib/download/base/core/TaskStoreImpl;->l()LP6/l;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1, v6}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    goto/16 :goto_a

    .line 23
    :cond_e
    sget-object v6, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/core/TaskStoreImpl;->l()LP6/l;

    move-result-object v1

    if-eqz v1, :cond_10

    iput-object v3, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->I$0:I

    iput-wide v4, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->J$0:J

    iput v12, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->label:I

    invoke-interface {v1, v2, v7}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_f

    return-object v8

    :cond_f
    move-object v1, v6

    move-wide v5, v4

    move-object v4, v3

    :goto_5
    move-object v9, v1

    check-cast v9, LS6/dramabox;

    goto :goto_6

    :cond_10
    move-wide v5, v4

    move-object v4, v3

    :goto_6
    if-eqz v9, :cond_11

    .line 25
    invoke-virtual {v9, v5, v6}, LS6/dramabox;->O0l(J)V

    .line 26
    invoke-virtual {v9, v4}, LS6/dramabox;->JKi(Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    invoke-virtual {v1}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LS6/dramabox;->Jqq(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, LS6/dramabox;->JOp(J)V

    .line 29
    invoke-virtual {v9, v10}, LS6/dramabox;->ysh(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/lib/download/base/core/TaskStoreImpl;->dramabox:Lcom/lib/download/base/core/TaskStoreImpl;

    invoke-virtual {v1}, Lcom/lib/download/base/core/TaskStoreImpl;->l()LP6/l;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1, v9}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 31
    :cond_11
    sget-object v1, Lcom/lib/download/base/core/TaskStoreImpl;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 32
    :cond_12
    sget-object v4, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/core/TaskStoreImpl;->l()LP6/l;

    move-result-object v1

    if-eqz v1, :cond_14

    iput-object v3, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p8

    iput-object v4, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p10

    iput-object v5, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->I$0:I

    iput v11, v7, Lcom/lib/download/base/core/TaskStoreImpl$syncTaskState$1;->label:I

    invoke-interface {v1, v2, v7}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_13

    return-object v8

    :cond_13
    move v1, v2

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :goto_7
    move-object v9, v6

    check-cast v9, LS6/dramabox;

    goto :goto_8

    :cond_14
    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move v1, v2

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :goto_8
    if-eqz v9, :cond_17

    .line 34
    sget-object v2, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    invoke-virtual {v2}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LS6/dramabox;->Jqq(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v9, v4}, LS6/dramabox;->JKi(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9, v3}, LS6/dramabox;->ysh(Ljava/lang/String;)V

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    move-object v10, v5

    goto :goto_9

    :cond_16
    invoke-virtual {v9}, LS6/dramabox;->djd()Ljava/lang/String;

    move-result-object v10

    .line 38
    :goto_9
    invoke-virtual {v9, v10}, LS6/dramabox;->Jkl(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, LS6/dramabox;->JOp(J)V

    .line 40
    sget-object v2, Lcom/lib/download/base/core/TaskStoreImpl;->dramabox:Lcom/lib/download/base/core/TaskStoreImpl;

    invoke-virtual {v2}, Lcom/lib/download/base/core/TaskStoreImpl;->l()LP6/l;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2, v9}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 41
    :cond_17
    sget-object v2, Lcom/lib/download/base/core/TaskStoreImpl;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_18
    :goto_a
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v1
.end method
