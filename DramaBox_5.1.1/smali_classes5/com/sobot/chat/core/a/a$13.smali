.class Lcom/sobot/chat/core/a/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/a/a;->a(I)Lcom/sobot/chat/core/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sobot/chat/core/a/a;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/a/a;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$13;->b:Lcom/sobot/chat/core/a/a;

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/chat/core/a/a$13;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$13;->b:Lcom/sobot/chat/core/a/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$13;->b:Lcom/sobot/chat/core/a/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$13;->b:Lcom/sobot/chat/core/a/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/g;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v1, p0, Lcom/sobot/chat/core/a/a$13;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/g;->a(I)[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$13;->b:Lcom/sobot/chat/core/a/a;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/sobot/chat/core/a/a/j;->b([B)Lcom/sobot/chat/core/a/a/j;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$13;->b:Lcom/sobot/chat/core/a/a;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$13;->b:Lcom/sobot/chat/core/a/a;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sobot/chat/core/a/a$13;->b:Lcom/sobot/chat/core/a/a;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/j;->a(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$13;->b:Lcom/sobot/chat/core/a/a;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$13;->b:Lcom/sobot/chat/core/a/a;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$13;->b:Lcom/sobot/chat/core/a/a;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$13;->b:Lcom/sobot/chat/core/a/a;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/sobot/chat/core/a/a$13;->b:Lcom/sobot/chat/core/a/a;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 139
    const/4 v1, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 143
    :cond_2
    :goto_2
    return-void
.end method
