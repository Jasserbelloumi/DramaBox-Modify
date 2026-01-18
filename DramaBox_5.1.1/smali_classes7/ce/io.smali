.class public final Lce/io;
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
            "Ljava/util/List<",
            "LFe/l<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:Lig/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lne/dramabox;

    .line 3
    .line 4
    const-string v1, "Websocket extensions"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lce/io;->dramabox:Lne/dramabox;

    .line 10
    .line 11
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lse/dramabox;->dramabox(Ljava/lang/String;)Lig/dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lce/io;->dramaboxapp:Lig/dramabox;

    .line 18
    return-void
.end method

.method public static final synthetic dramabox()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lce/io;->dramabox:Lne/dramabox;

    .line 3
    return-object v0
.end method

.method public static final dramaboxapp()Lig/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lce/io;->dramaboxapp:Lig/dramabox;

    .line 3
    return-object v0
.end method
