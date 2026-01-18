.class public final Lxd/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lxd/skn;

.field public O:Lio/bidmachine/rendering/model/CacheType;

.field public final dramabox:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lxd/O;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public io:Lio/bidmachine/rendering/model/Orientation;

.field public l:Lxd/O;

.field public l1:Lxd/io;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lxd/dramaboxapp$dramabox;->dramabox:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lxd/dramaboxapp$dramabox;->dramaboxapp:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/Map;)Lxd/dramaboxapp$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxd/dramaboxapp$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxd/dramaboxapp$dramabox;->dramaboxapp:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LEd/yu0;->djd(Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    return-object p0
.end method

.method public final O(Lxd/io;)Lxd/dramaboxapp$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxd/dramaboxapp$dramabox;->l1:Lxd/io;

    .line 3
    return-object p0
.end method

.method public final dramabox(Lxd/O;)Lxd/dramaboxapp$dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "adPhaseParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lxd/dramaboxapp$dramabox;->dramabox:Ljava/util/Queue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final dramaboxapp()Lxd/dramaboxapp;
    .locals 9

    .line 1
    .line 2
    iget-object v6, p0, Lxd/dramaboxapp$dramabox;->l1:Lxd/io;

    .line 3
    .line 4
    iget-object v0, p0, Lxd/dramaboxapp$dramabox;->O:Lio/bidmachine/rendering/model/CacheType;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LZc/OT;->dramabox:LZc/OT;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LZc/OT;->l()Lio/bidmachine/rendering/model/CacheType;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lxd/dramaboxapp$dramabox;->dramabox:Ljava/util/Queue;

    .line 16
    .line 17
    iget-object v0, p0, Lxd/dramaboxapp$dramabox;->I:Lxd/skn;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lxd/skn$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lxd/skn$dramabox;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxd/skn$dramabox;->dramabox()Lxd/skn;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    move-object v3, v0

    .line 30
    .line 31
    iget-object v4, p0, Lxd/dramaboxapp$dramabox;->l:Lxd/O;

    .line 32
    .line 33
    iget-object v5, p0, Lxd/dramaboxapp$dramabox;->io:Lio/bidmachine/rendering/model/Orientation;

    .line 34
    .line 35
    iget-object v7, p0, Lxd/dramaboxapp$dramabox;->dramaboxapp:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v8, Lxd/dramaboxapp;

    .line 38
    move-object v0, v8

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lxd/dramaboxapp;-><init>(Lio/bidmachine/rendering/model/CacheType;Ljava/util/Queue;Lxd/skn;Lxd/O;Lio/bidmachine/rendering/model/Orientation;Lxd/io;Ljava/util/Map;)V

    .line 42
    return-object v8
.end method

.method public final io(Lio/bidmachine/rendering/model/Orientation;)Lxd/dramaboxapp$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxd/dramaboxapp$dramabox;->io:Lio/bidmachine/rendering/model/Orientation;

    .line 3
    return-object p0
.end method

.method public final l(Lio/bidmachine/rendering/model/CacheType;)Lxd/dramaboxapp$dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "cacheType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lxd/dramaboxapp$dramabox;->O:Lio/bidmachine/rendering/model/CacheType;

    .line 8
    return-object p0
.end method

.method public final l1(Lxd/O;)Lxd/dramaboxapp$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxd/dramaboxapp$dramabox;->l:Lxd/O;

    .line 3
    return-object p0
.end method

.method public final lO(Lxd/skn;)Lxd/dramaboxapp$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxd/dramaboxapp$dramabox;->I:Lxd/skn;

    .line 3
    return-object p0
.end method
