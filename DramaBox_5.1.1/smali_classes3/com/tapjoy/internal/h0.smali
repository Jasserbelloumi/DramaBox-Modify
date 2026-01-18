.class public final Lcom/tapjoy/internal/h0;
.super Lcom/tapjoy/internal/j;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Map;


# instance fields
.field public final b:Lcom/tapjoy/internal/i;

.field public final c:Lcom/tapjoy/internal/i;

.field public final d:Lcom/tapjoy/internal/i;

.field public final e:Lcom/tapjoy/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/tapjoy/internal/h0;->f:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/j;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tapjoy/internal/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tapjoy/internal/i;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tapjoy/internal/j;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    new-instance v0, Lcom/tapjoy/internal/i;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tapjoy/internal/i;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tapjoy/internal/j;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tapjoy/internal/h0;->b:Lcom/tapjoy/internal/i;

    .line 26
    .line 27
    new-instance v0, Lcom/tapjoy/internal/i;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tapjoy/internal/i;-><init>()V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tapjoy/internal/j;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tapjoy/internal/h0;->c:Lcom/tapjoy/internal/i;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    iput-object v1, v0, Lcom/tapjoy/internal/i;->a:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Lcom/tapjoy/internal/i;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/tapjoy/internal/i;-><init>()V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tapjoy/internal/j;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tapjoy/internal/h0;->d:Lcom/tapjoy/internal/i;

    .line 57
    .line 58
    new-instance v0, Lcom/tapjoy/internal/i;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/tapjoy/internal/i;-><init>()V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tapjoy/internal/j;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    iput-object v0, p0, Lcom/tapjoy/internal/h0;->e:Lcom/tapjoy/internal/i;

    .line 69
    .line 70
    new-instance v0, Lcom/tapjoy/internal/i;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lcom/tapjoy/internal/i;-><init>()V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tapjoy/internal/j;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    new-instance v1, Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    const/4 v2, -0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string v3, "placement_request_content_retry_timeout"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-wide/16 v3, 0x1f4

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    const-wide/16 v4, 0x2710

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x4

    .line 119
    .line 120
    new-array v6, v6, [Ljava/lang/Number;

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    aput-object v2, v6, v7

    .line 124
    const/4 v2, 0x1

    .line 125
    .line 126
    aput-object v3, v6, v2

    .line 127
    const/4 v2, 0x2

    .line 128
    .line 129
    aput-object v4, v6, v2

    .line 130
    const/4 v2, 0x3

    .line 131
    .line 132
    aput-object v5, v6, v2

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    const-string v3, "placement_request_content_retry_backoff"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, v0, Lcom/tapjoy/internal/i;->a:Ljava/util/Map;

    .line 144
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "final"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "default"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    move-object p1, v0

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/h0;->b:Lcom/tapjoy/internal/i;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/tapjoy/internal/i;->a:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tapjoy/internal/h0;->e:Lcom/tapjoy/internal/i;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/tapjoy/internal/i;->a:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tapjoy/internal/j;->setChanged()V

    .line 33
    return-void
.end method
