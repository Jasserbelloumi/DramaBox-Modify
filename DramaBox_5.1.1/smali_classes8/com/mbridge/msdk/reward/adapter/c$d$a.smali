.class Lcom/mbridge/msdk/reward/adapter/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/error/b;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/c$d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$d;Ljava/lang/String;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v1, "errorCode: 3202 errorMessage: temp resource download failed"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 97
    .line 98
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$d;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$d$a;->c:Lcom/mbridge/msdk/reward/adapter/c$d;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$d;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 142
    .line 143
    const-string v0, "RewardMVVideoAdapter"

    .line 144
    .line 145
    const-string v1, "\u64ad\u653e\u6a21\u677f\u4e0b\u8f7d\u5931\u8d25\uff0c\u975e\u5927\u6a21\u677f onVideoLoadFail"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_3
    return-void
.end method
