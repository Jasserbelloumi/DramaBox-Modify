.class public final LUd/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Ljava/util/Map<",
            "LUd/dramaboxapp<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/HttpTimeout$Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lne/dramabox;

    .line 3
    .line 4
    const-string v1, "EngineCapabilities"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, LUd/O;->dramabox:Lne/dramabox;

    .line 10
    .line 11
    sget-object v0, Lio/ktor/client/plugins/HttpTimeout;->l:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkf/syu;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, LUd/O;->dramaboxapp:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public static final dramabox()Lne/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/dramabox<",
            "Ljava/util/Map<",
            "LUd/dramaboxapp<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LUd/O;->dramabox:Lne/dramabox;

    .line 3
    return-object v0
.end method
