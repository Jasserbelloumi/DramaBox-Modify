.class public final Lio/ktor/client/plugins/websocket/WebSockets$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/websocket/WebSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:J

.field public final dramabox:LFe/lO;

.field public dramaboxapp:J

.field public l:Lme/dramaboxapp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LFe/lO;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LFe/lO;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$dramabox;->dramabox:LFe/lO;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$dramabox;->dramaboxapp:J

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0x7fffffff

    .line 18
    .line 19
    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$dramabox;->O:J

    .line 20
    return-void
.end method


# virtual methods
.method public final O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$dramabox;->O:J

    .line 3
    return-wide v0
.end method

.method public final dramabox()Lme/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$dramabox;->l:Lme/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()LFe/lO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$dramabox;->dramabox:LFe/lO;

    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$dramabox;->dramaboxapp:J

    .line 3
    return-wide v0
.end method
