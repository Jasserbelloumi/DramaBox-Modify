.class Lcom/mbridge/msdk/mbnative/controller/NativeController$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/NativeController$o;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;JLcom/mbridge/msdk/mbnative/controller/NativeController$o;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$o;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0xea60

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$o;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$o;->a()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->p(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->s(Landroid/content/Context;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/setting/l;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/c;->q()I

    .line 46
    move-result v1

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$o;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$o;->a()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x3

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$o;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$o;->a()V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->c:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_3
    move v2, v1

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    instance-of v4, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->q(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/setting/l;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->C()I

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/l;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_5
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$o;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$o;->a()V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$d;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->c(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 182
    :cond_6
    :goto_1
    return-void
.end method
