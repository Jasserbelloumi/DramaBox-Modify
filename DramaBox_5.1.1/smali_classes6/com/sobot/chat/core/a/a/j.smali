.class public Lcom/sobot/chat/core/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/sobot/chat/core/a/a/j;

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/sobot/chat/core/a/a/j;->a:Lcom/sobot/chat/core/a/a/j;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/sobot/chat/core/a/a/j;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/sobot/chat/core/a/a/j;->g:Z

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/sobot/chat/core/a/a/j;->h:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sobot/chat/core/a/b/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/a/a/j;->b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/j;

    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/a/a/j;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object p1

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/a/a/j;->b(I)V

    :cond_0
    return-void
.end method

.method public a([B)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/j;->a()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public a()[B
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/j;->b:[B

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/j;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b([B)Lcom/sobot/chat/core/a/a/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/j;->b:[B

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/sobot/chat/core/a/a/j;->i:I

    return-void
.end method

.method public c([B)Lcom/sobot/chat/core/a/a/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/j;->d:[B

    return-object p0
.end method

.method public c()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/j;->d:[B

    return-object v0
.end method

.method public d([B)Lcom/sobot/chat/core/a/a/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/j;->e:[B

    return-object p0
.end method

.method public d()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/j;->e:[B

    return-object v0
.end method

.method public e([B)Lcom/sobot/chat/core/a/a/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/j;->f:[B

    return-object p0
.end method

.method public e()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/j;->f:[B

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a/j;->g:Z

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/core/a/a/j;->h:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/core/a/a/j;->i:I

    .line 3
    return v0
.end method
