.class public final Lcom/moloco/sdk/internal/services/bidtoken/io;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:J

.field public final dramabox:J

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->dramabox:J

    .line 6
    .line 7
    iput p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->dramaboxapp:I

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->O:J

    .line 10
    return-void
.end method


# virtual methods
.method public final O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public final dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->O:J

    .line 3
    return-wide v0
.end method

.method public final dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/io;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/io;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->dramabox:J

    iget-wide v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/io;->dramabox:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->dramaboxapp:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/io;->dramaboxapp:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->O:J

    iget-wide v5, p1, Lcom/moloco/sdk/internal/services/bidtoken/io;->O:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->dramabox:J

    invoke-static {v0, v1}, LRT/dramabox;->dramabox(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->dramaboxapp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->O:J

    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BidTokenHttpRequestInfo(requestTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->dramabox:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fetchRetryMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->dramaboxapp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, LDa/KCi/htZjXXUUh;->pqtNnCNPAvQuNr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/io;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
