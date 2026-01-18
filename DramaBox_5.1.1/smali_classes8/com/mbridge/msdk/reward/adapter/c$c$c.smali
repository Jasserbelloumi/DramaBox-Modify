.class Lcom/mbridge/msdk/reward/adapter/c$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Lcom/mbridge/msdk/foundation/error/b;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/c$c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$c;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->b:Lcom/mbridge/msdk/foundation/error/b;

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
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 82
    .line 83
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v1, "errorCode: 3201 errorMessage: campaign resource download failed"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->b:Lcom/mbridge/msdk/foundation/error/b;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$c$c;->c:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 130
    .line 131
    const-string v0, "RewardMVVideoAdapter"

    .line 132
    .line 133
    const-string v1, "Campaign \u4e0b\u8f7d\u5931\u8d25\uff1aonVideoLoadFail"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_3
    return-void
.end method
