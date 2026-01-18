.class public Lcom/sobot/chat/core/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/sobot/chat/core/a/a/h;

.field private final c:I

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:[B

.field private h:[B

.field private i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sobot/chat/core/a/a/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lcom/sobot/chat/core/a/a/h;->a:Lcom/sobot/chat/core/a/a/h;

    .line 9
    sget-object v0, Lcom/sobot/chat/core/a/a/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/core/a/a/h;->c:I

    .line 10
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/core/a/a/h;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/sobot/chat/core/a/a/h;->a:Lcom/sobot/chat/core/a/a/h;

    .line 4
    sget-object v0, Lcom/sobot/chat/core/a/a/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/core/a/a/h;->c:I

    .line 5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/core/a/a/h;->d:[B

    .line 6
    iput-boolean p2, p0, Lcom/sobot/chat/core/a/a/h;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/sobot/chat/core/a/a/h;->c:I

    return v0
.end method

.method public a([B)Lcom/sobot/chat/core/a/a/h;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/h;->g:[B

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sobot/chat/core/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/core/a/a/h;->d:[B

    :cond_0
    return-void
.end method

.method public b([B)Lcom/sobot/chat/core/a/a/h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/h;->h:[B

    return-object p0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/h;->d:[B

    return-object v0
.end method

.method public c([B)Lcom/sobot/chat/core/a/a/h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/a/a/h;->i:[B

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a/h;->f:Z

    .line 3
    return v0
.end method

.method public e()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/h;->g:[B

    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/h;->h:[B

    .line 3
    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a/h;->i:[B

    .line 3
    return-object v0
.end method
