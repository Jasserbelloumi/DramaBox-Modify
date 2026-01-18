.class public final Lcom/moloco/sdk/acm/eventprocessing/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/eventprocessing/dramabox$dramabox;
    }
.end annotation


# instance fields
.field public final dramabox:Lcom/moloco/sdk/acm/eventprocessing/I;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/I;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dataAgeChecker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/dramabox;->dramabox:Lcom/moloco/sdk/acm/eventprocessing/I;

    .line 11
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/util/List;)Lcom/moloco/sdk/acm/http/dramabox;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/dramaboxapp;",
            ">;)",
            "Lcom/moloco/sdk/acm/http/dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "events"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/moloco/sdk/acm/db/dramaboxapp;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/dramabox;->dramabox:Lcom/moloco/sdk/acm/eventprocessing/I;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/acm/eventprocessing/I;->dramabox(Lcom/moloco/sdk/acm/db/dramaboxapp;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/dramaboxapp;->dramaboxapp()Lcom/moloco/sdk/acm/db/c;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sget-object v4, Lcom/moloco/sdk/acm/eventprocessing/dramabox$dramabox;->dramabox:[I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v3

    .line 50
    .line 51
    aget v3, v4, v3

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    const-string v5, "metric.build()"

    .line 55
    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/moloco/sdk/aew$O;->l1()Lcom/moloco/sdk/aew$O$dramabox;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/dramaboxapp;->l()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/aew$O$dramabox;->O(Ljava/lang/String;)Lcom/moloco/sdk/aew$O$dramabox;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/dramaboxapp;->I()Ljava/util/List;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/aew$O$dramabox;->dramabox(Ljava/lang/Iterable;)Lcom/moloco/sdk/aew$O$dramabox;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/dramaboxapp;->dramabox()Ljava/lang/Long;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6, v7}, Lcom/moloco/sdk/aew$O$dramabox;->dramaboxapp(J)Lcom/moloco/sdk/aew$O$dramabox;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/aew$dramaboxapp;->l1()Lcom/moloco/sdk/aew$dramaboxapp$dramabox;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/dramaboxapp;->l()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/aew$dramaboxapp$dramabox;->O(Ljava/lang/String;)Lcom/moloco/sdk/aew$dramaboxapp$dramabox;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/dramaboxapp;->I()Ljava/util/List;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/aew$dramaboxapp$dramabox;->dramabox(Ljava/lang/Iterable;)Lcom/moloco/sdk/aew$dramaboxapp$dramabox;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/dramaboxapp;->dramabox()Ljava/lang/Long;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 134
    move-result-wide v6

    .line 135
    long-to-int v2, v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/aew$dramaboxapp$dramabox;->dramaboxapp(I)Lcom/moloco/sdk/aew$dramaboxapp$dramabox;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    new-instance p1, Lcom/moloco/sdk/acm/http/dramabox;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v1, v0}, Lcom/moloco/sdk/acm/http/dramabox;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 156
    return-object p1
.end method
