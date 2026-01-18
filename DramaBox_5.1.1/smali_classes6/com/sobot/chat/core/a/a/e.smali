.class public Lcom/sobot/chat/core/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/sobot/chat/core/a/a/e;

.field private b:Ljava/lang/String;

.field private c:Lcom/sobot/chat/core/a/a/a;

.field private d:Lcom/sobot/chat/core/a/a/i;

.field private e:Lcom/sobot/chat/core/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/sobot/chat/core/a/a/e;->a:Lcom/sobot/chat/core/a/a/e;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/core/a/a/a;)Lcom/sobot/chat/core/a/a/e;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a/a;->a()Lcom/sobot/chat/core/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/core/a/a/e;->c:Lcom/sobot/chat/core/a/a/a;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/f;)Lcom/sobot/chat/core/a/a/e;
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a/f;->a()Lcom/sobot/chat/core/a/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/core/a/a/e;->e:Lcom/sobot/chat/core/a/a/f;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/i;)Lcom/sobot/chat/core/a/a/e;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/a/i;->a()Lcom/sobot/chat/core/a/a/i;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/core/a/a/e;->d:Lcom/sobot/chat/core/a/a/i;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/sobot/chat/core/a/a/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/e;->c:Lcom/sobot/chat/core/a/a/a;

    .line 3
    return-object v0
.end method

.method public c()Lcom/sobot/chat/core/a/a/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/e;->d:Lcom/sobot/chat/core/a/a/i;

    .line 3
    return-object v0
.end method

.method public d()Lcom/sobot/chat/core/a/a/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/e;->e:Lcom/sobot/chat/core/a/a/f;

    .line 3
    return-object v0
.end method
