.class Lcom/sobot/chat/core/a/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/a/a;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a$c;-><init>(Lcom/sobot/chat/core/a/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v2

    sget-object v3, Lcom/sobot/chat/core/a/a/i$a;->a:Lcom/sobot/chat/core/a/a/i$a;

    if-ne v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 4
    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/g;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_e

    .line 6
    new-instance v2, Lcom/sobot/chat/core/a/a/j;

    invoke-direct {v2}, Lcom/sobot/chat/core/a/a/j;-><init>()V

    .line 7
    iget-object v3, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3, v2}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 8
    iget-object v3, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/i;->l()[B

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_1

    move v11, v10

    goto :goto_1

    .line 9
    :cond_1
    array-length v4, v3

    move v11, v4

    .line 10
    :goto_1
    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a/i;->o()[B

    move-result-object v4

    if-nez v4, :cond_2

    move v12, v10

    goto :goto_2

    .line 11
    :cond_2
    array-length v5, v4

    move v12, v5

    .line 12
    :goto_2
    iget-object v5, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a/i;->m()I

    move-result v13

    .line 13
    iget-object v5, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v5, v2}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    if-lez v11, :cond_3

    .line 14
    iget-object v5, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/g;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lcom/sobot/chat/core/a/a/g;->a([BZ)[B

    move-result-object v3

    .line 15
    iget-object v5, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 16
    invoke-virtual {v2, v3}, Lcom/sobot/chat/core/a/a/j;->c([B)Lcom/sobot/chat/core/a/a/j;

    move v3, v11

    goto :goto_3

    :cond_3
    move v3, v10

    .line 17
    :goto_3
    iget-object v5, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v5

    sget-object v6, Lcom/sobot/chat/core/a/a/i$a;->c:Lcom/sobot/chat/core/a/a/i$a;

    if-ne v5, v6, :cond_a

    if-gez v13, :cond_4

    .line 18
    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v4, v2}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 19
    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v4, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    goto :goto_4

    :cond_4
    if-nez v13, :cond_5

    .line 20
    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v4, v2}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 21
    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v4, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 22
    :cond_5
    :goto_4
    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/g;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/sobot/chat/core/a/a/g;->a(I)[B

    move-result-object v4

    .line 23
    iget-object v5, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 24
    invoke-virtual {v2, v4}, Lcom/sobot/chat/core/a/a/j;->d([B)Lcom/sobot/chat/core/a/a/j;

    add-int/2addr v3, v13

    .line 25
    iget-object v5, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sobot/chat/core/a/a/i;->a([B)I

    move-result v4

    sub-int v14, v4, v12

    if-lez v14, :cond_8

    .line 26
    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v4

    .line 27
    iget-object v5, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a/i;->q()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    iget-object v5, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a/i;->p()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_6
    move v15, v4

    move v4, v10

    :goto_5
    if-ge v4, v14, :cond_9

    add-int v5, v4, v15

    .line 29
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 30
    iget-object v5, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v5}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/g;

    move-result-object v5

    sub-int v4, v16, v4

    invoke-virtual {v5, v4}, Lcom/sobot/chat/core/a/a/g;->a(I)[B

    move-result-object v5

    .line 31
    iget-object v6, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v6, v6, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 32
    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v6

    if-nez v6, :cond_7

    .line 33
    invoke-virtual {v2, v5}, Lcom/sobot/chat/core/a/a/j;->b([B)Lcom/sobot/chat/core/a/a/j;

    goto :goto_6

    .line 34
    :cond_7
    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v6

    array-length v6, v6

    array-length v7, v5

    add-int/2addr v6, v7

    new-array v6, v6, [B

    .line 35
    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v7

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v7, v10, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v7

    array-length v7, v7

    array-length v8, v5

    invoke-static {v5, v10, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-virtual {v2, v6}, Lcom/sobot/chat/core/a/a/j;->b([B)Lcom/sobot/chat/core/a/a/j;

    :goto_6
    add-int v17, v3, v4

    .line 38
    iget-object v3, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    move-object v4, v2

    move/from16 v5, v17

    move v6, v11

    move v7, v13

    move v8, v14

    move v9, v12

    invoke-static/range {v3 .. v9}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;IIIII)V

    move/from16 v4, v16

    move/from16 v3, v17

    goto :goto_5

    :cond_8
    if-gez v14, :cond_9

    .line 39
    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v4, v2}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 40
    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v4, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    :cond_9
    if-lez v12, :cond_c

    .line 41
    iget-object v4, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/g;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/sobot/chat/core/a/a/g;->a(I)[B

    move-result-object v4

    .line 42
    iget-object v5, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 43
    invoke-virtual {v2, v4}, Lcom/sobot/chat/core/a/a/j;->e([B)Lcom/sobot/chat/core/a/a/j;

    add-int v5, v3, v12

    .line 44
    iget-object v3, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    move-object v4, v2

    move v6, v11

    move v7, v13

    move v8, v14

    move v9, v12

    invoke-static/range {v3 .. v9}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;IIIII)V

    goto :goto_7

    .line 45
    :cond_a
    iget-object v3, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v3

    sget-object v5, Lcom/sobot/chat/core/a/a/i$a;->b:Lcom/sobot/chat/core/a/a/i$a;

    if-ne v3, v5, :cond_c

    if-lez v12, :cond_b

    .line 46
    iget-object v3, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->m()Lcom/sobot/chat/core/a/a/g;

    move-result-object v3

    invoke-virtual {v3, v4, v10}, Lcom/sobot/chat/core/a/a/g;->a([BZ)[B

    move-result-object v3

    .line 47
    iget-object v5, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v5, v5, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 48
    invoke-virtual {v2, v3}, Lcom/sobot/chat/core/a/a/j;->b([B)Lcom/sobot/chat/core/a/a/j;

    .line 49
    invoke-virtual {v2, v4}, Lcom/sobot/chat/core/a/a/j;->e([B)Lcom/sobot/chat/core/a/a/j;

    .line 50
    array-length v3, v3

    goto :goto_7

    .line 51
    :cond_b
    iget-object v3, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v3, v2}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 52
    iget-object v3, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 53
    :cond_c
    :goto_7
    iget-object v3, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/e;->d()Lcom/sobot/chat/core/a/a/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sobot/chat/core/a/a/f;->a(Lcom/sobot/chat/core/a/a/j;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sobot/chat/core/a/a/j;->a(Z)Lcom/sobot/chat/core/a/a/j;

    .line 54
    iget-object v3, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 55
    iget-object v3, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sobot/chat/core/a/a/j;->a(Ljava/lang/String;)V

    .line 56
    :cond_d
    iget-object v3, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v3, v2}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 57
    iget-object v3, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v3, v2}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 58
    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 59
    :catch_0
    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->c()V

    .line 60
    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 61
    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    .line 62
    iget-object v2, v0, Lcom/sobot/chat/core/a/a$c;->a:Lcom/sobot/chat/core/a/a;

    iget-object v2, v2, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v2, v1}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    :cond_e
    return-void
.end method
