.class public Lcom/tapjoy/TJPlacementData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->j:Z

    .line 18
    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->l:Z

    .line 19
    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->j:Z

    .line 12
    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->l:Z

    .line 13
    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->m:Z

    .line 14
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/tapjoy/TJPlacementData;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->l:Z

    .line 4
    iput-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->m:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJPlacementData;->setBaseURL(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/tapjoy/TJPlacementData;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/tapjoy/TJPlacementData;->e:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/tapjoy/TJPlacementData;->b:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/tapjoy/TJPlacementData;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseURL()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "//"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    const/16 v2, 0x2f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    :goto_0
    const-string v0, ""

    .line 36
    return-object v0
.end method

.method public getContentViewId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHttpResponse()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRedirectURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPlacementData;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestExpiration()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tapjoy/TJPlacementData;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasProgressSpinner()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->f:Z

    .line 3
    return v0
.end method

.method public isDidIncrementCache()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->l:Z

    .line 3
    return v0
.end method

.method public isDidIncrementPreRender()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->m:Z

    .line 3
    return v0
.end method

.method public isPreloadDisabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->j:Z

    .line 3
    return v0
.end method

.method public isPrerenderingRequested()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->h:Z

    .line 3
    return v0
.end method

.method public setBaseURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContentViewId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDidIncrementCache(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/TJPlacementData;->l:Z

    .line 3
    return-void
.end method

.method public setDidIncrementPreRender(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/TJPlacementData;->m:Z

    .line 3
    return-void
.end method

.method public setHandleDismissOnPause(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/TJPlacementData;->k:Z

    .line 3
    return-void
.end method

.method public setHasProgressSpinner(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/TJPlacementData;->f:Z

    .line 3
    return-void
.end method

.method public setHttpResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPreloadDisabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/TJPlacementData;->j:Z

    .line 3
    return-void
.end method

.method public setPrerenderingRequested(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/TJPlacementData;->h:Z

    .line 3
    return-void
.end method

.method public setRedirectURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPlacementData;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequestExpiration(Ljava/lang/Long;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tapjoy/TJPlacementData;->d:J

    .line 7
    return-void
.end method

.method public shouldHandleDismissOnPause()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TJPlacementData;->k:Z

    .line 3
    return v0
.end method
