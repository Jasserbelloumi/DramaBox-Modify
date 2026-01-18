.class public final Lcom/moloco/sdk/internal/ortb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    .line 4
    const-string v1, "\\$\\{AUCTION_PRICE\\}"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/moloco/sdk/internal/ortb/dramaboxapp;->dramabox:Lkotlin/text/Regex;

    .line 10
    return-void
.end method

.method public static final dramabox(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/e;
    .locals 9

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
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/e;->O()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/s;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/s;->O()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/c;->I()F

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/c;->dramabox()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7}, Lcom/moloco/sdk/internal/ortb/dramaboxapp;->dramaboxapp(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/c;->O()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, Lcom/moloco/sdk/internal/ortb/dramaboxapp;->dramaboxapp(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    const/4 v7, 0x0

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    new-instance v8, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v6, v5, v7, v4}, Lcom/moloco/sdk/internal/ortb/model/c;-><init>(Ljava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/d;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    new-instance v2, Lcom/moloco/sdk/internal/ortb/model/s;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/ortb/model/s;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    new-instance p0, Lcom/moloco/sdk/internal/ortb/model/e;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/ortb/model/e;-><init>(Ljava/util/List;)V

    .line 125
    return-object p0
.end method

.method public static final dramaboxapp(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/internal/ortb/dramaboxapp;->dramabox:Lkotlin/text/Regex;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
