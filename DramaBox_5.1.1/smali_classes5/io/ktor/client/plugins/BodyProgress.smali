.class public final Lio/ktor/client/plugins/BodyProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/BodyProgress$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lio/ktor/client/plugins/BodyProgress$dramabox;

.field public static final dramaboxapp:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/BodyProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/BodyProgress$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/BodyProgress$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/BodyProgress;->dramabox:Lio/ktor/client/plugins/BodyProgress$dramabox;

    .line 9
    .line 10
    new-instance v0, Lne/dramabox;

    .line 11
    .line 12
    const-string v1, "BodyProgress"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/BodyProgress;->dramaboxapp:Lne/dramabox;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic dramabox()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/BodyProgress;->dramaboxapp:Lne/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lio/ktor/client/plugins/BodyProgress;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/BodyProgress;->O(Lio/ktor/client/HttpClient;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final O(Lio/ktor/client/HttpClient;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lte/io;

    .line 3
    .line 4
    const-string v1, "ObservableContent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lte/io;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->Jqq()Lde/l;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lde/l;->lO:Lde/l$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lde/l$dramabox;->dramaboxapp()Lte/io;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lte/dramaboxapp;->lo(Lte/io;Lte/io;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->Jqq()Lde/l;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lio/ktor/client/plugins/BodyProgress$handle$1;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lio/ktor/client/plugins/BodyProgress$handle$1;-><init>(Lof/O;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lte/dramaboxapp;->OT(Lte/io;Lyf/ppo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->JOp()Lfe/dramaboxapp;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Lfe/dramaboxapp;->lO:Lfe/dramaboxapp$dramabox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lfe/dramaboxapp$dramabox;->dramabox()Lte/io;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lio/ktor/client/plugins/BodyProgress$handle$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3}, Lio/ktor/client/plugins/BodyProgress$handle$2;-><init>(Lof/O;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lte/dramaboxapp;->OT(Lte/io;Lyf/ppo;)V

    .line 52
    return-void
.end method
