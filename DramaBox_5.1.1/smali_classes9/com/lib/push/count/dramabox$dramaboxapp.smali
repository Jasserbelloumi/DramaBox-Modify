.class public final Lcom/lib/push/count/dramabox$dramaboxapp;
.super Lh7/lO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/push/count/dramabox;->ppo(Lcom/lib/push/model/NotificationBean;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic l1:Lcom/lib/push/count/dramabox;


# direct methods
.method public constructor <init>(Lcom/lib/push/count/dramabox;J)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/count/dramabox$dramaboxapp;->l1:Lcom/lib/push/count/dramabox;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lh7/lO;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public I()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/count/dramabox$dramaboxapp;->l1:Lcom/lib/push/count/dramabox;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/lib/push/count/dramabox;->io(Lcom/lib/push/count/dramabox;J)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lib/push/count/dramabox$dramaboxapp;->l1:Lcom/lib/push/count/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lib/push/count/dramabox;->aew()V

    .line 13
    .line 14
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lib/push/count/dramabox$dramaboxapp;->l1:Lcom/lib/push/count/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/lib/push/count/dramabox;->O(Lcom/lib/push/count/dramabox;)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "timer on finish. remaining: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "CoinsPush"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public io(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/count/dramabox$dramaboxapp;->l1:Lcom/lib/push/count/dramabox;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide p1, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/lib/push/count/dramabox;->io(Lcom/lib/push/count/dramabox;J)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/lib/push/count/dramabox$dramaboxapp;->l1:Lcom/lib/push/count/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lib/push/count/dramabox;->aew()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/lib/push/count/dramabox$dramaboxapp;->l1:Lcom/lib/push/count/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/lib/push/count/dramabox;->O(Lcom/lib/push/count/dramabox;)J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    cmp-long p1, p1, v1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/lib/push/count/dramabox$dramaboxapp;->l1:Lcom/lib/push/count/dramabox;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/lib/push/count/dramabox;->l(Lcom/lib/push/count/dramabox;)Lh7/lO;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lh7/lO;->l()V

    .line 40
    :cond_1
    return-void
.end method
