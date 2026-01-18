.class public final Lxd/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/EventType;",
            "Ljava/util/List<",
            "Lxd/yyy;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:I

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd/ysh;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lxd/l;",
            ">;"
        }
    .end annotation
.end field

.field public final lO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ll:Lxd/io;

.field public lo:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lxd/O$dramabox;->dramabox:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lxd/O$dramabox;->dramaboxapp:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lxd/O$dramabox;->O:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lxd/O$dramabox;->l:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lxd/O$dramabox;->I:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lxd/O$dramabox;->io:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Ljava/util/EnumMap;

    .line 43
    .line 44
    const-class v0, Lio/bidmachine/rendering/model/AnimationEventType;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    iput-object p1, p0, Lxd/O$dramabox;->l1:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lxd/O$dramabox;->lO:Ljava/util/List;

    .line 57
    .line 58
    const/high16 p1, -0x1000000

    .line 59
    .line 60
    iput p1, p0, Lxd/O$dramabox;->lo:I

    .line 61
    return-void
.end method


# virtual methods
.method public final I()Lxd/O;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lxd/O;

    .line 3
    .line 4
    iget v1, p0, Lxd/O$dramabox;->dramabox:I

    .line 5
    .line 6
    iget-object v2, p0, Lxd/O$dramabox;->ll:Lxd/io;

    .line 7
    .line 8
    iget v0, p0, Lxd/O$dramabox;->lo:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lxd/O$dramabox;->dramaboxapp:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lxd/O$dramabox;->O:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, p0, Lxd/O$dramabox;->l:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, p0, Lxd/O$dramabox;->I:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v8, p0, Lxd/O$dramabox;->io:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v9, p0, Lxd/O$dramabox;->l1:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v10, p0, Lxd/O$dramabox;->lO:Ljava/util/List;

    .line 27
    move-object v0, v11

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lxd/O;-><init>(ILxd/io;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 31
    return-object v11
.end method

.method public final O(Lxd/yu0;)Lxd/O$dramabox;
    .locals 4

    .line 1
    .line 2
    const-string v0, "eventParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lxd/yu0;->dramabox()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lxd/yu0;->O()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lxd/O$dramabox;->I:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/EnumMap;

    .line 33
    .line 34
    const-class v3, Lio/bidmachine/rendering/model/EventType;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    iget-object v3, p0, Lxd/O$dramabox;->I:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lxd/yu0;->dramaboxapp()Lio/bidmachine/rendering/model/EventType;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :goto_0
    return-object p0
.end method

.method public final dramabox(Lxd/dramabox;)Lxd/O$dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "adElementParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lxd/O$dramabox;->dramaboxapp:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final dramaboxapp(Lxd/dramabox;)Lxd/O$dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "adElementParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lxd/O$dramabox;->O:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final io(Ljava/util/Map;)Lxd/O$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lxd/l;",
            ">;)",
            "Lxd/O$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxd/O$dramabox;->l1:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LEd/yu0;->djd(Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    return-object p0
.end method

.method public final l(Lxd/ysh;)Lxd/O$dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "methodParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lxd/O$dramabox;->l:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final l1(Lxd/io;)Lxd/O$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxd/O$dramabox;->ll:Lxd/io;

    .line 3
    return-object p0
.end method

.method public final lO(I)Lxd/O$dramabox;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxd/O$dramabox;->lo:I

    .line 3
    return-object p0
.end method

.method public final ll(Ljava/util/Map;)Lxd/O$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxd/O$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxd/O$dramabox;->io:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LEd/yu0;->djd(Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    return-object p0
.end method

.method public final lo(Ljava/util/List;)Lxd/O$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lxd/O$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxd/O$dramabox;->lO:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LEd/yu0;->ygn(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 6
    return-object p0
.end method
