.class Lcom/sobot/chat/core/a/a$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/core/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/a/a;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 4
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->q()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/core/a/a/h;

    if-eqz v0, :cond_d

    .line 5
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3, v0}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    .line 6
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;

    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/h;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sobot/chat/core/a/a/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "we need string charset to send string type message"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v3

    if-nez v3, :cond_3

    .line 13
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v3, v0}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 14
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/i;->d()[B

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_4

    move v12, v11

    goto :goto_2

    .line 16
    :cond_4
    array-length v3, v10

    move v12, v3

    .line 17
    :goto_2
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/i;->f()[B

    move-result-object v13

    if-nez v13, :cond_5

    move v14, v11

    goto :goto_3

    .line 18
    :cond_5
    array-length v3, v13

    move v14, v3

    .line 19
    :goto_3
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v14

    invoke-virtual {v3, v4}, Lcom/sobot/chat/core/a/a/i;->a(I)[B

    move-result-object v15

    if-nez v15, :cond_6

    move/from16 v16, v11

    goto :goto_4

    .line 20
    :cond_6
    array-length v3, v15

    move/from16 v16, v3

    .line 21
    :goto_4
    invoke-virtual {v0, v10}, Lcom/sobot/chat/core/a/a/h;->a([B)Lcom/sobot/chat/core/a/a/h;

    .line 22
    invoke-virtual {v0, v13}, Lcom/sobot/chat/core/a/a/h;->c([B)Lcom/sobot/chat/core/a/a/h;

    .line 23
    invoke-virtual {v0, v15}, Lcom/sobot/chat/core/a/a/h;->b([B)Lcom/sobot/chat/core/a/a/h;

    add-int v3, v12, v16

    .line 24
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/2addr v3, v14

    if-gtz v3, :cond_7

    .line 25
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v3, v0}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 26
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    goto/16 :goto_0

    .line 27
    :cond_7
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v3, v0}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 28
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v4

    array-length v8, v4

    const/16 v17, 0x0

    move-object v4, v0

    move/from16 v5, v17

    move v6, v12

    move/from16 v7, v16

    move v9, v14

    invoke-static/range {v3 .. v9}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;IIIII)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v12, :cond_8

    .line 29
    :try_start_1
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    .line 30
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 31
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;

    .line 32
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v4

    array-length v8, v4

    move-object v4, v0

    move v5, v12

    move v6, v12

    move/from16 v7, v16

    move v9, v14

    invoke-static/range {v3 .. v9}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;IIIII)V

    move/from16 v17, v12

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_5
    if-lez v16, :cond_9

    .line 33
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    .line 34
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 35
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;

    add-int v17, v17, v16

    .line 36
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v4

    array-length v8, v4

    move-object v4, v0

    move/from16 v5, v17

    move v6, v12

    move/from16 v7, v16

    move v9, v14

    invoke-static/range {v3 .. v9}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;IIIII)V

    .line 37
    :cond_9
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_b

    .line 38
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v3

    .line 39
    iget-object v4, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a/i;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 40
    iget-object v4, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v4, v4, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sobot/chat/core/a/a/i;->g()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    move v10, v3

    .line 41
    :goto_6
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v3

    array-length v3, v3

    if-ge v11, v3, :cond_b

    add-int v3, v11, v10

    .line 42
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 43
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v4

    sub-int v5, v15, v11

    invoke-virtual {v3, v4, v11, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 45
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;

    add-int v17, v17, v5

    .line 46
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v4

    array-length v8, v4

    move-object v4, v0

    move/from16 v5, v17

    move v6, v12

    move/from16 v7, v16

    move v9, v14

    invoke-static/range {v3 .. v9}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;IIIII)V

    move v11, v15

    goto :goto_6

    :cond_b
    if-lez v14, :cond_c

    .line 47
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/io/OutputStream;->write([B)V

    .line 48
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v3}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 49
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;

    add-int v5, v17, v14

    .line 50
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/h;->b()[B

    move-result-object v4

    array-length v8, v4

    move-object v4, v0

    move v6, v12

    move/from16 v7, v16

    move v9, v14

    invoke-static/range {v3 .. v9}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;IIIII)V

    .line 51
    :cond_c
    iget-object v3, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v3, v3, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v3, v0}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 52
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    .line 53
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 54
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/h;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 57
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 58
    :catch_1
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    invoke-static {v0, v2}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a;Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->c()V

    .line 60
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 61
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/h;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 62
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    goto :goto_8

    .line 63
    :catch_2
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 64
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->u()Lcom/sobot/chat/core/a/a/h;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 65
    iget-object v0, v1, Lcom/sobot/chat/core/a/a$d;->a:Lcom/sobot/chat/core/a/a;

    iget-object v0, v0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    invoke-virtual {v0, v2}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    :cond_d
    :goto_8
    return-void
.end method
