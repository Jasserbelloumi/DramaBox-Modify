.class public Lcom/sobot/chat/core/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/a/a/i$b;,
        Lcom/sobot/chat/core/a/a/i$a;,
        Lcom/sobot/chat/core/a/a/i$c;
    }
.end annotation


# instance fields
.field final a:Lcom/sobot/chat/core/a/a/i;

.field private b:Lcom/sobot/chat/core/a/a/i;

.field private c:[B

.field private d:Lcom/sobot/chat/core/a/a/i$c;

.field private e:[B

.field private f:I

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Lcom/sobot/chat/core/a/a/i$a;

.field private k:[B

.field private l:I

.field private m:Lcom/sobot/chat/core/a/a/i$b;

.field private n:[B

.field private o:I

.field private p:Z

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/sobot/chat/core/a/a/i;->a:Lcom/sobot/chat/core/a/a/i;

    .line 6
    .line 7
    sget-object v0, Lcom/sobot/chat/core/a/a/i$a;->a:Lcom/sobot/chat/core/a/a/i$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/core/a/a/i;->j:Lcom/sobot/chat/core/a/a/i$a;

    .line 10
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v0

    sget-object v1, Lcom/sobot/chat/core/a/a/i$a;->c:Lcom/sobot/chat/core/a/a/i$a;

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->n()Lcom/sobot/chat/core/a/a/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->n()Lcom/sobot/chat/core/a/a/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sobot/chat/core/a/a/i$b;->a(Lcom/sobot/chat/core/a/a/i;[B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/sobot/chat/core/a/a/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/sobot/chat/core/a/a/i;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/i;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i;)Lcom/sobot/chat/core/a/a/i;

    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->b([B)Lcom/sobot/chat/core/a/a/i;

    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->e()Lcom/sobot/chat/core/a/a/i$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$c;)Lcom/sobot/chat/core/a/a/i;

    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->c([B)Lcom/sobot/chat/core/a/a/i;

    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->b(I)Lcom/sobot/chat/core/a/a/i;

    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Z)Lcom/sobot/chat/core/a/a/i;

    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/a/a/i;->a(J)Lcom/sobot/chat/core/a/a/i;

    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->b(Z)Lcom/sobot/chat/core/a/a/i;

    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$a;)Lcom/sobot/chat/core/a/a/i;

    .line 11
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->d([B)Lcom/sobot/chat/core/a/a/i;

    .line 12
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->c(I)Lcom/sobot/chat/core/a/a/i;

    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->n()Lcom/sobot/chat/core/a/a/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->a(Lcom/sobot/chat/core/a/a/i$b;)Lcom/sobot/chat/core/a/a/i;

    .line 14
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->o()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->e([B)Lcom/sobot/chat/core/a/a/i;

    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->d(I)Lcom/sobot/chat/core/a/a/i;

    .line 16
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->c(Z)Lcom/sobot/chat/core/a/a/i;

    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/core/a/a/i;->b(J)Lcom/sobot/chat/core/a/a/i;

    .line 18
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/i;->d(Z)Lcom/sobot/chat/core/a/a/i;

    return-object v0
.end method

.method public a(J)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/sobot/chat/core/a/a/i;->h:J

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/i$a;)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->j:Lcom/sobot/chat/core/a/a/i$a;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/i$b;)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->m:Lcom/sobot/chat/core/a/a/i$b;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/i$c;)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->d:Lcom/sobot/chat/core/a/a/i$c;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/i;)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->b:Lcom/sobot/chat/core/a/a/i;

    return-object p0
.end method

.method public a(Z)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/sobot/chat/core/a/a/i;->g:Z

    return-object p0
.end method

.method public a(I)[B
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->e()Lcom/sobot/chat/core/a/a/i$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->e()Lcom/sobot/chat/core/a/a/i$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sobot/chat/core/a/a/i$c;->a(Lcom/sobot/chat/core/a/a/i;I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .line 11
    iput p1, p0, Lcom/sobot/chat/core/a/a/i;->f:I

    return-object p0
.end method

.method public b(J)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/sobot/chat/core/a/a/i;->q:J

    return-object p0
.end method

.method public b(Z)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/sobot/chat/core/a/a/i;->i:Z

    return-object p0
.end method

.method public b([B)Lcom/sobot/chat/core/a/a/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->c:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->c:[B

    :goto_0
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sobot/chat/core/a/a/i$1;->a:[I

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->n()Lcom/sobot/chat/core/a/a/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "we need ReceivePacketLengthDataLength and ReceivePacketDataLengthConvertor for AutoReadByLength"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "we need a correct ReadStrategy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->o()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->o()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "we need ReceiveTrailerData for AutoReadToTrailer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public c()Lcom/sobot/chat/core/a/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->b:Lcom/sobot/chat/core/a/a/i;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public c(I)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .line 4
    iput p1, p0, Lcom/sobot/chat/core/a/a/i;->l:I

    return-object p0
.end method

.method public c(Z)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/sobot/chat/core/a/a/i;->p:Z

    return-object p0
.end method

.method public c([B)Lcom/sobot/chat/core/a/a/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->e:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->e:[B

    :goto_0
    return-object p0
.end method

.method public d(I)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .line 4
    iput p1, p0, Lcom/sobot/chat/core/a/a/i;->o:I

    return-object p0
.end method

.method public d(Z)Lcom/sobot/chat/core/a/a/i;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/sobot/chat/core/a/a/i;->r:Z

    return-object p0
.end method

.method public d([B)Lcom/sobot/chat/core/a/a/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->k:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->k:[B

    :goto_0
    return-object p0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->c:[B

    return-object v0
.end method

.method public e()Lcom/sobot/chat/core/a/a/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->d:Lcom/sobot/chat/core/a/a/i$c;

    return-object v0
.end method

.method public e([B)Lcom/sobot/chat/core/a/a/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->n:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/i;->n:[B

    :goto_0
    return-object p0
.end method

.method public f()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->e:[B

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/core/a/a/i;->f:I

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a/i;->g:Z

    .line 11
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/core/a/a/i;->h:J

    .line 3
    return-wide v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a/i;->i:Z

    .line 3
    return v0
.end method

.method public k()Lcom/sobot/chat/core/a/a/i$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->j:Lcom/sobot/chat/core/a/a/i$a;

    .line 3
    return-object v0
.end method

.method public l()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->k:[B

    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/core/a/a/i;->l:I

    .line 3
    return v0
.end method

.method public n()Lcom/sobot/chat/core/a/a/i$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->m:Lcom/sobot/chat/core/a/a/i$b;

    .line 3
    return-object v0
.end method

.method public o()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/i;->n:[B

    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/core/a/a/i;->o:I

    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/i;->p()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a/i;->p:Z

    .line 11
    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/core/a/a/i;->q:J

    .line 3
    return-wide v0
.end method

.method public s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a/i;->r:Z

    .line 3
    return v0
.end method
