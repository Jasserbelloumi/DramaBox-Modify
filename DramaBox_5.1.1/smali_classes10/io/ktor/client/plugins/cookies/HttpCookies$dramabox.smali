.class public final Lio/ktor/client/plugins/cookies/HttpCookies$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cookies/HttpCookies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lae/dramabox;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public dramaboxapp:Lae/dramabox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$dramabox;->dramabox:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$dramabox;->dramaboxapp:Lae/dramabox;

    .line 18
    return-void
.end method


# virtual methods
.method public final dramabox()Lio/ktor/client/plugins/cookies/HttpCookies;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$dramabox;->dramaboxapp:Lae/dramabox;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/client/plugins/cookies/HttpCookies$dramabox;->dramabox:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/cookies/HttpCookies;-><init>(Lae/dramabox;Ljava/util/List;)V

    .line 10
    return-object v0
.end method
