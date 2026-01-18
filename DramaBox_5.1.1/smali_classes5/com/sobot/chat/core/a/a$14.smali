.class Lcom/sobot/chat/core/a/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/a/a;->a([BZ)Lcom/sobot/chat/core/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Z

.field final synthetic c:Lcom/sobot/chat/core/a/a;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/a/a;[BZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$14;->c:Lcom/sobot/chat/core/a/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/core/a/a$14;->a:[B

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/sobot/chat/core/a/a$14;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$14;->c:Lcom/sobot/chat/core/a/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$14;->c:Lcom/sobot/chat/core/a/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/g;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$14;->a:[B

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/sobot/chat/core/a/a$14;->b:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/a/a/g;->a([BZ)[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$14;->c:Lcom/sobot/chat/core/a/a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/sobot/chat/core/a/a/j;->b([B)Lcom/sobot/chat/core/a/a/j;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$14;->c:Lcom/sobot/chat/core/a/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$14;->c:Lcom/sobot/chat/core/a/a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$14;->c:Lcom/sobot/chat/core/a/a;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/j;->a(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$14;->c:Lcom/sobot/chat/core/a/a;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$14;->c:Lcom/sobot/chat/core/a/a;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$14;->c:Lcom/sobot/chat/core/a/a;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$14;->c:Lcom/sobot/chat/core/a/a;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$14;->c:Lcom/sobot/chat/core/a/a;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 130
    const/4 v1, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 134
    :cond_1
    :goto_2
    return-void
.end method
