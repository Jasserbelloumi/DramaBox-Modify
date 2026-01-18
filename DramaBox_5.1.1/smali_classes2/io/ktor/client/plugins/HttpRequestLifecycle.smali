.class public final Lio/ktor/client/plugins/HttpRequestLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;

.field public static final dramaboxapp:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/HttpRequestLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycle;->dramabox:Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;

    .line 9
    .line 10
    new-instance v0, Lne/dramabox;

    .line 11
    .line 12
    const-string v1, "RequestLifecycle"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycle;->dramaboxapp:Lne/dramabox;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpRequestLifecycle;-><init>()V

    return-void
.end method

.method public static final synthetic dramabox()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpRequestLifecycle;->dramaboxapp:Lne/dramabox;

    .line 3
    return-object v0
.end method
