.class public Lio/bidmachine/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/dramaboxapp$dramaboxapp;,
        Lio/bidmachine/dramaboxapp$dramabox;
    }
.end annotation


# instance fields
.field public O:Lio/bidmachine/dramaboxapp$dramabox;

.field public final dramabox:LLd/OT;

.field public final dramaboxapp:Ljava/lang/String;

.field public l:Lio/bidmachine/dramaboxapp$dramaboxapp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LLd/OT;

    .line 6
    .line 7
    const-string v1, "AdResponseLoader"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LLd/OT;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/dramaboxapp;->dramabox:LLd/OT;

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramaboxapp;->dramabox:LLd/OT;

    .line 3
    .line 4
    const-string v1, "cancel"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/dramaboxapp;->O:Lio/bidmachine/dramaboxapp$dramabox;

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/dramaboxapp;->l:Lio/bidmachine/dramaboxapp$dramaboxapp;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/bidmachine/dramaboxapp$dramaboxapp;->l1()V

    .line 18
    .line 19
    iput-object v0, p0, Lio/bidmachine/dramaboxapp;->l:Lio/bidmachine/dramaboxapp$dramaboxapp;

    .line 20
    :cond_0
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/ApiRequest$Builder;Lio/bidmachine/dramaboxapp$dramabox;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequestParameters;",
            "Lio/bidmachine/NetworkAdUnitManager;",
            "Lio/bidmachine/ApiRequest$Builder<",
            "*",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            ">;",
            "Lio/bidmachine/dramaboxapp$dramabox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramaboxapp;->dramabox:LLd/OT;

    .line 3
    .line 4
    const-string v1, "load"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/dramaboxapp;->l:Lio/bidmachine/dramaboxapp$dramaboxapp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/dramaboxapp$dramaboxapp;->l1()V

    .line 15
    .line 16
    :cond_0
    iput-object p4, p0, Lio/bidmachine/dramaboxapp;->O:Lio/bidmachine/dramaboxapp$dramabox;

    .line 17
    .line 18
    new-instance v0, Lio/bidmachine/dramaboxapp$dramaboxapp;

    .line 19
    .line 20
    iget-object v2, p0, Lio/bidmachine/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lio/bidmachine/ApiRequest$Builder;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    move-object v1, v0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/dramaboxapp$dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/dramaboxapp$dramabox;)V

    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/dramaboxapp;->l:Lio/bidmachine/dramaboxapp$dramaboxapp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lio/bidmachine/core/NetworkRequest$dramaboxapp;)Lio/bidmachine/ApiRequest$Builder;

    .line 37
    .line 38
    iget-object p1, p0, Lio/bidmachine/dramaboxapp;->l:Lio/bidmachine/dramaboxapp$dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lio/bidmachine/ApiRequest$Builder;->setCancelCallback(Lio/bidmachine/core/NetworkRequest$O;)Lio/bidmachine/ApiRequest$Builder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LXa/Y;->dramaboxapp()LXa/Y;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p2, p0, Lio/bidmachine/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, LXa/Y;->dramabox(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest;)V

    .line 55
    return-void
.end method
