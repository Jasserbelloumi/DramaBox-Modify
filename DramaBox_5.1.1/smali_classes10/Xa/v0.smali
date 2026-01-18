.class public final LXa/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQc/l;"
    }
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public O:Ljava/lang/Boolean;

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/lang/Boolean;

.field public io:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXa/v0;->OT()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setConsent(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    .line 8
    return-void
.end method

.method public IO()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LXa/v0;->io:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/I;->IO()LXa/x;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LXa/x;->dramaboxapp()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lpb/l1;->hfs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXa/v0;->pos()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LXa/v0;->jkk()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public OT()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXa/v0;->ll()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LXa/v0;->ppo()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "1"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "0"

    .line 22
    :cond_1
    :goto_0
    return-object v0
.end method

.method public RT()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LXa/v0;->I:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/I;->IO()LXa/x;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LXa/x;->O()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lpb/l1;->hfs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public aew()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXa/v0;->ppo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LXa/v0;->ll()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXa/v0;->pos()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXa/v0;->pos()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LXa/v0;->jkk()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public io()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXa/v0;->pos()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public jkk()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXa/v0;->opn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LXa/v0;->aew()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public l(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXa/v0;->pos()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->setCoppa(Z)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LXa/v0;->opn()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->setGdpr(Z)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LXa/v0;->RT()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/bidmachine/protobuf/RegsCcpaExtension;->newBuilder()Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;->setUsPrivacy(Ljava/lang/String;)Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/bidmachine/protobuf/RegsCcpaExtension$Builder;->build()Lio/bidmachine/protobuf/RegsCcpaExtension;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, LXa/v0;->IO()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->setGpp(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, LXa/v0;->lo()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lpb/l1;->Jkl(Ljava/util/Collection;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->addAllGppSid(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    .line 70
    :cond_2
    return-void
.end method

.method public l1()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXa/v0;->pos()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LXa/v0;->jkk()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public lO(Lio/bidmachine/protobuf/sdk/User$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LXa/v0;->pos()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setCoppa(Z)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LXa/v0;->opn()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setGdpr(Z)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LXa/v0;->OT()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setConsent(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LXa/v0;->RT()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setCcpa(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LXa/v0;->IO()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->setGpp(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LXa/v0;->lo()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lpb/l1;->Jkl(Ljava/util/Collection;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/User$Builder;->addAllGppSid(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 61
    :cond_2
    return-void
.end method

.method public final ll()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/I;->IO()LXa/x;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, LXa/v0;->dramabox:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LXa/x;->I()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LXa/x;->l1()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lpb/l1;->Ikl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public lo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LXa/v0;->l1:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/I;->IO()LXa/x;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LXa/x;->lO()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lpb/l1;->hfs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    return-object v0
.end method

.method public lop(Ljava/lang/Boolean;)LXa/v0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LXa/v0;->l:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final opn()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/I;->I()Lio/bidmachine/I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/I;->IO()LXa/x;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, LXa/v0;->dramaboxapp:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LXa/x;->l()Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LXa/x;->io()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lpb/l1;->Ikl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public pop(ZLjava/lang/String;)LXa/v0;
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, LXa/v0;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, LXa/v0;->O:Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method public final pos()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/v0;->l:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public ppo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXa/v0;->O:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public tyu(Ljava/lang/String;Ljava/util/List;)LXa/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LXa/v0;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LXa/v0;->io:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LXa/v0;->l1:Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public yu0(Ljava/lang/Boolean;)LXa/v0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LXa/v0;->dramaboxapp:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public yyy(Ljava/lang/String;)LXa/v0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LXa/v0;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method
