.class Lcom/sobot/chat/core/a/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/a/a;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a$a;-><init>(Lcom/sobot/chat/core/a/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->b()Lcom/sobot/chat/core/a/a/a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    const v2, 0xc350

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/a;->d()Ljava/net/InetSocketAddress;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/a;->h()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    return-void

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 90
    .line 91
    sget-object v1, Lcom/sobot/chat/core/a/a$e;->c:Lcom/sobot/chat/core/a/a$e;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a$e;)Lcom/sobot/chat/core/a/a;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/a/a;->a(J)Lcom/sobot/chat/core/a/a;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 121
    .line 122
    const-wide/16 v1, -0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 130
    const/4 v1, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a$a;)Lcom/sobot/chat/core/a/a;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$a;->a:Lcom/sobot/chat/core/a/a;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->c()V

    .line 167
    :goto_0
    return-void
.end method
