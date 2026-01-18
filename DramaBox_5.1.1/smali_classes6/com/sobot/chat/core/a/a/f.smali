.class public Lcom/sobot/chat/core/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/a/a/f$a;,
        Lcom/sobot/chat/core/a/a/f$b;
    }
.end annotation


# instance fields
.field final a:Lcom/sobot/chat/core/a/a/f;

.field private b:Lcom/sobot/chat/core/a/a/f;

.field private c:[B

.field private d:Lcom/sobot/chat/core/a/a/f$b;

.field private e:[B

.field private f:Lcom/sobot/chat/core/a/a/f$a;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/sobot/chat/core/a/a/f;->a:Lcom/sobot/chat/core/a/a/f;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/sobot/chat/core/a/a/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/sobot/chat/core/a/a/f;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/f;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/a/a/f;->a(Lcom/sobot/chat/core/a/a/f;)Lcom/sobot/chat/core/a/a/f;

    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->a([B)Lcom/sobot/chat/core/a/a/f;

    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->e()Lcom/sobot/chat/core/a/a/f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->a(Lcom/sobot/chat/core/a/a/f$b;)Lcom/sobot/chat/core/a/a/f;

    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->b([B)Lcom/sobot/chat/core/a/a/f;

    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->g()Lcom/sobot/chat/core/a/a/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->a(Lcom/sobot/chat/core/a/a/f$a;)Lcom/sobot/chat/core/a/a/f;

    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/a/a/f;->a(J)Lcom/sobot/chat/core/a/a/f;

    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/f;->a(Z)Lcom/sobot/chat/core/a/a/f;

    return-object v0
.end method

.method public a(J)Lcom/sobot/chat/core/a/a/f;
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/sobot/chat/core/a/a/f;->g:J

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/f$a;)Lcom/sobot/chat/core/a/a/f;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/f;->f:Lcom/sobot/chat/core/a/a/f$a;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/f$b;)Lcom/sobot/chat/core/a/a/f;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/f;->d:Lcom/sobot/chat/core/a/a/f$b;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/f;)Lcom/sobot/chat/core/a/a/f;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/f;->b:Lcom/sobot/chat/core/a/a/f;

    return-object p0
.end method

.method public a(Z)Lcom/sobot/chat/core/a/a/f;
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/sobot/chat/core/a/a/f;->h:Z

    return-object p0
.end method

.method public a([B)Lcom/sobot/chat/core/a/a/f;
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/core/a/a/f;->c:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/f;->c:[B

    :goto_0
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/j;)Z
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->g()Lcom/sobot/chat/core/a/a/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->g()Lcom/sobot/chat/core/a/a/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->c()Lcom/sobot/chat/core/a/a/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sobot/chat/core/a/a/f$a;->a(Lcom/sobot/chat/core/a/a/f;Lcom/sobot/chat/core/a/a/j;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->f()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/core/a/a/j;->a([B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b([B)Lcom/sobot/chat/core/a/a/f;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/core/a/a/f;->e:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/f;->e:[B

    :goto_0
    return-object p0
.end method

.method public b()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->e()Lcom/sobot/chat/core/a/a/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->e()Lcom/sobot/chat/core/a/a/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->c()Lcom/sobot/chat/core/a/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sobot/chat/core/a/a/f$b;->a(Lcom/sobot/chat/core/a/a/f;)[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sobot/chat/core/a/a/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/f;->b:Lcom/sobot/chat/core/a/a/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/f;->c:[B

    .line 3
    return-object v0
.end method

.method public e()Lcom/sobot/chat/core/a/a/f$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/f;->d:Lcom/sobot/chat/core/a/a/f$b;

    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/f;->e:[B

    .line 3
    return-object v0
.end method

.method public g()Lcom/sobot/chat/core/a/a/f$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/f;->f:Lcom/sobot/chat/core/a/a/f$a;

    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/core/a/a/f;->g:J

    .line 3
    return-wide v0
.end method

.method public i()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->d()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->e()Lcom/sobot/chat/core/a/a/f$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/f;->h()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a/f;->h:Z

    .line 27
    return v0
.end method
