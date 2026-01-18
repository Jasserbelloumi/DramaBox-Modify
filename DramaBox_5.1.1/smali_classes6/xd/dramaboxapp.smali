.class public final Lxd/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/dramaboxapp$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lio/bidmachine/rendering/model/Orientation;

.field public final O:Lxd/skn;

.field public final dramabox:Lio/bidmachine/rendering/model/CacheType;

.field public final dramaboxapp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lxd/O;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Lxd/io;

.field public final l:Lxd/O;

.field public final l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/CacheType;Ljava/util/Queue;Lxd/skn;Lxd/O;Lio/bidmachine/rendering/model/Orientation;Lxd/io;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/CacheType;",
            "Ljava/util/Queue<",
            "Lxd/O;",
            ">;",
            "Lxd/skn;",
            "Lxd/O;",
            "Lio/bidmachine/rendering/model/Orientation;",
            "Lxd/io;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "cacheType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adPhaseParamsQueue"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "visibilityParams"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "customParams"

    .line 18
    .line 19
    .line 20
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lxd/dramaboxapp;->dramabox:Lio/bidmachine/rendering/model/CacheType;

    .line 26
    .line 27
    iput-object p2, p0, Lxd/dramaboxapp;->dramaboxapp:Ljava/util/Queue;

    .line 28
    .line 29
    iput-object p3, p0, Lxd/dramaboxapp;->O:Lxd/skn;

    .line 30
    .line 31
    iput-object p4, p0, Lxd/dramaboxapp;->l:Lxd/O;

    .line 32
    .line 33
    iput-object p5, p0, Lxd/dramaboxapp;->I:Lio/bidmachine/rendering/model/Orientation;

    .line 34
    .line 35
    iput-object p6, p0, Lxd/dramaboxapp;->io:Lxd/io;

    .line 36
    .line 37
    iput-object p7, p0, Lxd/dramaboxapp;->l1:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public final I()Lxd/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramaboxapp;->l:Lxd/O;

    .line 3
    return-object v0
.end method

.method public final O()Lio/bidmachine/rendering/model/CacheType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramaboxapp;->dramabox:Lio/bidmachine/rendering/model/CacheType;

    .line 3
    return-object v0
.end method

.method public final dramabox()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lxd/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramaboxapp;->dramaboxapp:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lxd/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramaboxapp;->io:Lxd/io;

    .line 3
    return-object v0
.end method

.method public final io()Lxd/skn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramaboxapp;->O:Lxd/skn;

    .line 3
    return-object v0
.end method

.method public final l()Lio/bidmachine/rendering/model/Orientation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramaboxapp;->I:Lio/bidmachine/rendering/model/Orientation;

    .line 3
    return-object v0
.end method
