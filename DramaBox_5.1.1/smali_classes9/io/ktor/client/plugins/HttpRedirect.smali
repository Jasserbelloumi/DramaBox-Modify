.class public final Lio/ktor/client/plugins/HttpRedirect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpRedirect$dramabox;,
        Lio/ktor/client/plugins/HttpRedirect$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lhe/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/dramabox<",
            "Lfe/O;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lio/ktor/client/plugins/HttpRedirect$Plugin;

.field public static final l:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/HttpRedirect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dramabox:Z

.field public final dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$Plugin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRedirect$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->O:Lio/ktor/client/plugins/HttpRedirect$Plugin;

    .line 9
    .line 10
    new-instance v0, Lne/dramabox;

    .line 11
    .line 12
    const-string v1, "HttpRedirect"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->l:Lne/dramabox;

    .line 18
    .line 19
    new-instance v0, Lhe/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lhe/dramabox;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lio/ktor/client/plugins/HttpRedirect;->I:Lhe/dramabox;

    .line 25
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirect;->dramabox:Z

    .line 4
    iput-boolean p2, p0, Lio/ktor/client/plugins/HttpRedirect;->dramaboxapp:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/HttpRedirect;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic O()Lhe/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpRedirect;->I:Lhe/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramabox(Lio/ktor/client/plugins/HttpRedirect;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpRedirect;->dramaboxapp:Z

    .line 3
    return p0
.end method

.method public static final synthetic dramaboxapp(Lio/ktor/client/plugins/HttpRedirect;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/ktor/client/plugins/HttpRedirect;->dramabox:Z

    .line 3
    return p0
.end method

.method public static final synthetic l()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpRedirect;->l:Lne/dramabox;

    .line 3
    return-object v0
.end method
