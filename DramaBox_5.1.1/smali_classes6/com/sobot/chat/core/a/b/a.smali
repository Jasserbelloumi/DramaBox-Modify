.class public Lcom/sobot/chat/core/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/sobot/chat/core/a/b/a;

.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/sobot/chat/core/a/b/a;->a:Lcom/sobot/chat/core/a/b/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sobot/chat/core/a/b/a;->b:[B

    .line 11
    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/b/a;->a()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public a()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/b/a;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sobot/chat/core/a/b/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/sobot/chat/core/a/b/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sobot/chat/core/a/b/a;->a()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/a/b/a;->a([B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/b/a;->a()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
