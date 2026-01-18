.class public final Lcom/moloco/sdk/acm/db/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/db/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static dramabox(Lcom/moloco/sdk/acm/db/d;Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/db/d;",
            "Lof/O<",
            "-",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/dramaboxapp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/moloco/sdk/acm/db/d$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/acm/db/d$a$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/db/d$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/moloco/sdk/acm/db/d$a$a;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/moloco/sdk/acm/db/d;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p0}, Lcom/moloco/sdk/acm/db/d;->b()Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iput-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    iput-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Lcom/moloco/sdk/acm/db/d;->I(Lof/O;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    if-ne p0, v1, :cond_4

    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object p0, p1

    .line 109
    :goto_2
    return-object p0

    .line 110
    .line 111
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v6, 0xa

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v6}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 117
    move-result v6

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v7

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    check-cast v7, Lcom/moloco/sdk/acm/db/dramaboxapp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/moloco/sdk/acm/db/dramaboxapp;->O()J

    .line 140
    move-result-wide v7

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v8}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_6
    iput-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$a;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lcom/moloco/sdk/acm/db/d$a$a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lcom/moloco/sdk/acm/db/d$a$a;->e:I

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v5, v0}, Lcom/moloco/sdk/acm/db/d;->io(Ljava/util/List;Lof/O;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    if-ne v5, v1, :cond_7

    .line 163
    return-object v1

    .line 164
    :cond_7
    move-object v5, p0

    .line 165
    move-object p0, v2

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    move-object p0, v5

    .line 170
    goto :goto_1
.end method

.method public static dramaboxapp(Lcom/moloco/sdk/acm/db/d;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/db/d;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/moloco/sdk/acm/db/d$a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/acm/db/d$a$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/acm/db/d$a$b;->c:I

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
    iput v1, v0, Lcom/moloco/sdk/acm/db/d$a$b;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/db/d$a$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/moloco/sdk/acm/db/d$a$b;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/acm/db/d$a$b;->c:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/moloco/sdk/acm/db/d;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    .line 65
    iput-object p0, v0, Lcom/moloco/sdk/acm/db/d$a$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lcom/moloco/sdk/acm/db/d$a$b;->c:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lcom/moloco/sdk/acm/db/d;->O(Lof/O;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 76
    .line 77
    iput-object p1, v0, Lcom/moloco/sdk/acm/db/d$a$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/moloco/sdk/acm/db/d$a$b;->c:I

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lcom/moloco/sdk/acm/db/d;->I(Lof/O;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-ne p0, v1, :cond_5

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 89
    return-object p0
.end method
