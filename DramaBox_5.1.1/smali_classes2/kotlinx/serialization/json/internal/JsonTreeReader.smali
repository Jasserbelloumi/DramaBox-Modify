.class public final Lkotlinx/serialization/json/internal/JsonTreeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Z

.field public final dramabox:LVf/dramabox;

.field public final dramaboxapp:Z

.field public l:I


# direct methods
.method public constructor <init>(LUf/I;LVf/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "configuration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lexer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LUf/I;->jkk()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramaboxapp:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LUf/I;->l()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->O:Z

    .line 28
    return-void
.end method

.method public static final synthetic O(Lkotlinx/serialization/json/internal/JsonTreeReader;Ljf/dramaboxapp;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->lO(Ljf/dramaboxapp;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramabox(Lkotlinx/serialization/json/internal/JsonTreeReader;)LVf/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->io()Lkotlinx/serialization/json/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lkotlinx/serialization/json/internal/JsonTreeReader;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->lo(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I()Lkotlinx/serialization/json/JsonElement;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LVf/dramabox;->JOp()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->lo(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->lo(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x6

    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->l:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->l:I

    .line 31
    .line 32
    const/16 v1, 0xc8

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->l1()Lkotlinx/serialization/json/JsonElement;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->ll()Lkotlinx/serialization/json/JsonElement;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->l:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->l:I

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    const/16 v1, 0x8

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->io()Lkotlinx/serialization/json/JsonElement;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    return-object v0

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v3, "Cannot read Json element because of unexpected "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LVf/dramaboxapp;->O(B)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 90
    .line 91
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 95
    throw v0
.end method

.method public final io()Lkotlinx/serialization/json/JsonElement;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LVf/dramabox;->lo()B

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LVf/dramabox;->JOp()B

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    if-eq v1, v2, :cond_7

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LVf/dramabox;->I()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->I()Lkotlinx/serialization/json/JsonElement;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LVf/dramabox;->lo()B

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 48
    .line 49
    if-ne v0, v4, :cond_1

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    .line 54
    :goto_1
    iget v7, v5, LVf/dramabox;->dramabox:I

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v9, 0x4

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    const-string v6, "Expected end of the array or comma"

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 66
    .line 67
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_3
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, LVf/dramabox;->IO(B)B

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->O:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, LVf/dramabox;->IO(B)B

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 96
    .line 97
    const-string v1, "array"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LVf/ygh;->lO(LVf/dramabox;Ljava/lang/String;)Ljava/lang/Void;

    .line 101
    .line 102
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 106
    throw v0

    .line 107
    .line 108
    :cond_6
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_7
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 115
    const/4 v6, 0x6

    .line 116
    const/4 v7, 0x0

    .line 117
    .line 118
    const-string v3, "Unexpected leading comma"

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v2 .. v7}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 124
    .line 125
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 129
    throw v0
.end method

.method public final l1()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljf/dramabox;

    .line 3
    .line 4
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljf/dramabox;-><init>(Lyf/ppo;)V

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/dramabox;->dramaboxapp(Ljf/dramabox;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 20
    return-object v0
.end method

.method public final lO(Ljf/dramaboxapp;Lof/O;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/dramaboxapp<",
            "Lkotlin/Unit;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 12
    .line 13
    iget v3, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x7

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v8, :cond_1

    .line 45
    .line 46
    iget-object v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iget-object v10, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 57
    .line 58
    iget-object v11, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljf/dramaboxapp;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, LVf/dramabox;->IO(B)B

    .line 81
    move-result v1

    .line 82
    .line 83
    iget-object v4, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LVf/dramabox;->JOp()B

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eq v4, v7, :cond_b

    .line 90
    .line 91
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    move-object v10, v0

    .line 96
    move-object v9, v4

    .line 97
    move-object v4, v2

    .line 98
    move v2, v1

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    :goto_1
    iget-object v11, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, LVf/dramabox;->I()Z

    .line 106
    move-result v11

    .line 107
    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    iget-boolean v2, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramaboxapp:Z

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LVf/dramabox;->jkk()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    iget-object v2, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LVf/dramabox;->pos()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    :goto_2
    iget-object v11, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 128
    const/4 v12, 0x5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, LVf/dramabox;->IO(B)B

    .line 132
    .line 133
    sget-object v11, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 134
    .line 135
    iput-object v1, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v10, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v9, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput v8, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v11, v4}, Ljf/dramaboxapp;->dramabox(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    if-ne v11, v3, :cond_4

    .line 150
    return-object v3

    .line 151
    .line 152
    :cond_4
    move-object/from16 v18, v11

    .line 153
    move-object v11, v1

    .line 154
    .line 155
    move-object/from16 v1, v18

    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    move-object v4, v2

    .line 159
    .line 160
    move-object/from16 v2, v19

    .line 161
    .line 162
    :goto_3
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LVf/dramabox;->lo()B

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eq v1, v7, :cond_6

    .line 174
    .line 175
    if-ne v1, v6, :cond_5

    .line 176
    move v2, v1

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_5
    iget-object v12, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 180
    .line 181
    const/16 v16, 0x6

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const-string v13, "Expected end of the object or comma"

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static/range {v12 .. v17}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 191
    .line 192
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 196
    throw v1

    .line 197
    :cond_6
    move-object v4, v2

    .line 198
    move v2, v1

    .line 199
    move-object v1, v11

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_7
    :goto_4
    if-ne v2, v5, :cond_8

    .line 203
    .line 204
    iget-object v1, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6}, LVf/dramabox;->IO(B)B

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_8
    if-ne v2, v7, :cond_a

    .line 211
    .line 212
    iget-boolean v1, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->O:Z

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-object v1, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6}, LVf/dramabox;->IO(B)B

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_9
    iget-object v1, v10, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 223
    const/4 v2, 0x0

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v8, v2}, LVf/ygh;->ll(LVf/dramabox;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 227
    .line 228
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 232
    throw v1

    .line 233
    .line 234
    :cond_a
    :goto_5
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 238
    return-object v1

    .line 239
    .line 240
    :cond_b
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 241
    const/4 v6, 0x6

    .line 242
    const/4 v7, 0x0

    .line 243
    .line 244
    const-string v3, "Unexpected leading comma"

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    .line 248
    .line 249
    invoke-static/range {v2 .. v7}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 250
    .line 251
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 255
    throw v1
.end method

.method public final ll()Lkotlinx/serialization/json/JsonElement;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LVf/dramabox;->IO(B)B

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LVf/dramabox;->JOp()B

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-eq v2, v3, :cond_7

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LVf/dramabox;->I()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x7

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramaboxapp:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LVf/dramabox;->jkk()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LVf/dramabox;->pos()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 50
    const/4 v6, 0x5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, LVf/dramabox;->IO(B)B

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->I()Lkotlinx/serialization/json/JsonElement;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LVf/dramabox;->lo()B

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eq v0, v3, :cond_0

    .line 69
    .line 70
    if-ne v0, v5, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 74
    const/4 v10, 0x6

    .line 75
    const/4 v11, 0x0

    .line 76
    .line 77
    const-string v7, "Expected end of the object or comma"

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v6 .. v11}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 83
    .line 84
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, LVf/dramabox;->IO(B)B

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    if-ne v0, v3, :cond_6

    .line 99
    .line 100
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->O:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, LVf/dramabox;->IO(B)B

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 111
    const/4 v1, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v1, v2}, LVf/ygh;->ll(LVf/dramabox;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 116
    .line 117
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 121
    throw v0

    .line 122
    .line 123
    :cond_6
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_7
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 130
    const/4 v7, 0x6

    .line 131
    const/4 v8, 0x0

    .line 132
    .line 133
    const/4 v4, 0x0

    sget-object v4, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AJ/YiVAu;->hLmFVzSTN:Ljava/lang/String;

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v3 .. v8}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 139
    .line 140
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 144
    throw v0
.end method

.method public final lo(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramaboxapp:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LVf/dramabox;->pos()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_1
    :goto_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->dramabox:LVf/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LVf/dramabox;->jkk()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_2
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string v0, "null"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_2
    new-instance v0, LUf/tyu;

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, v0

    .line 42
    move v3, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, LUf/tyu;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    return-object v0
.end method
