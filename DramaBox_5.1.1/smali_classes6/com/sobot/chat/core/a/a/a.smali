.class public Lcom/sobot/chat/core/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x3a98


# instance fields
.field final a:Lcom/sobot/chat/core/a/a/a;

.field private c:Lcom/sobot/chat/core/a/a/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/sobot/chat/core/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/core/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/sobot/chat/core/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3a98

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/core/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, p0, Lcom/sobot/chat/core/a/a/a;->a:Lcom/sobot/chat/core/a/a/a;

    .line 7
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/a;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/sobot/chat/core/a/a/a;->e:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/sobot/chat/core/a/a/a;->f:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sobot/chat/core/a/a/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/sobot/chat/core/a/a/a;

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->h()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sobot/chat/core/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/a/a/a;->a(Lcom/sobot/chat/core/a/a/a;)Lcom/sobot/chat/core/a/a/a;

    return-object v0
.end method

.method public a(I)Lcom/sobot/chat/core/a/a/a;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/a/a/a;->b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/a;)Lcom/sobot/chat/core/a/a/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/a;->c:Lcom/sobot/chat/core/a/a/a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)Lcom/sobot/chat/core/a/a/a;
    .locals 0

    .line 8
    iput p1, p0, Lcom/sobot/chat/core/a/a/a;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9])\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|1{1}[0-9]{2}|[1-9]{1}[0-9]{1}|[0-9])$"

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^6553[0-5]|655[0-2][0-9]|65[0-4][0-9]{2}|6[0-4][0-9]{3}|[1-5][0-9]{4}|[1-9][0-9]{0,3}$"

    invoke-static {v0, v1}, Lcom/sobot/chat/core/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->h()I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we need connectionTimeout > 0. Current is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we need a correct remote port to connect. Current is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we need a correct remote IP to connect. Current is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->g()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public d()Ljava/net/InetSocketAddress;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/a;->c()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 14
    return-object v0
.end method

.method public e()Lcom/sobot/chat/core/a/a/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/a;->c:Lcom/sobot/chat/core/a/a/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/core/a/a/a;->f:I

    .line 3
    return v0
.end method
