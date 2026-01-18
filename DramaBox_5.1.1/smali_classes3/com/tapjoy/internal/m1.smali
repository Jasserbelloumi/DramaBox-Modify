.class public final Lcom/tapjoy/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;

.field public final e:Lcom/tapjoy/internal/m0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tapjoy/internal/m0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/tapjoy/internal/m0;-><init>()V

    .line 10
    .line 11
    const-string v2, "tags"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "analytics"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    iput-object v2, p0, Lcom/tapjoy/internal/m1;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/tapjoy/internal/m1;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/tapjoy/internal/m1;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tapjoy/internal/m1;->d:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/tapjoy/internal/m1;->e:Lcom/tapjoy/internal/m0;

    .line 34
    .line 35
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->getUserIdIfNotEmpty()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/tapjoy/internal/m1;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->getUserLevelIfNeeded()Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/tapjoy/internal/m1;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->getUserSegmentInt()Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p0, Lcom/tapjoy/internal/m1;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tapjoy/TJUser;->getUserTags()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tapjoy/internal/m1;->d:Ljava/util/List;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tapjoy/internal/m1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "publisher_user_id"

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    sget-object v1, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tapjoy/TJUser;->getUserSegmentString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "user_segment"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v1, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tapjoy/internal/m1;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v2, "user_level"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tapjoy/internal/m1;->d:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    add-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    if-gez v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkf/opn;->lks()V

    .line 56
    .line 57
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v7, "user_tags["

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "]"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v4, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    move v2, v5

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/m1;->e:Lcom/tapjoy/internal/m0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v2, v1, Lcom/tapjoy/internal/m0;->a:Ljava/lang/Long;

    .line 95
    .line 96
    const-string v4, "uptime"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 100
    .line 101
    iget-object v1, v1, Lcom/tapjoy/internal/m0;->b:Lcom/tapjoy/internal/f1;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v0, v1, Lcom/tapjoy/internal/f1;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "purchase_currency"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2, v0, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    iget-object v0, v1, Lcom/tapjoy/internal/f1;->b:Ljava/lang/Double;

    .line 117
    .line 118
    const-string v2, "purchase_total_price"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 122
    .line 123
    iget-object v0, v1, Lcom/tapjoy/internal/f1;->d:Ljava/lang/Double;

    .line 124
    .line 125
    const-string v2, "purchase_last_price"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 129
    .line 130
    iget-object v0, v1, Lcom/tapjoy/internal/f1;->c:Ljava/lang/Long;

    .line 131
    .line 132
    const-string v2, "purchase_last_at"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 136
    .line 137
    iget-object v0, v1, Lcom/tapjoy/internal/f1;->e:Ljava/lang/Integer;

    .line 138
    .line 139
    const-string v1, "purchase_total_count"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 143
    return-void
.end method
