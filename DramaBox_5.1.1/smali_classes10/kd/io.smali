.class public final Lkd/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lkd/io;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkd/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkd/io;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkd/io;->dramabox:Lkd/io;

    .line 8
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

.method public static final O(Lxd/O;)Lkd/dramaboxapp;
    .locals 4

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkd/io;->dramabox:Lkd/io;

    .line 8
    .line 9
    new-instance v1, Lio/bidmachine/util/Tag;

    .line 10
    .line 11
    const-string v2, "AdPhaseAnimator"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lio/bidmachine/util/Tag;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxd/O;->dramaboxapp()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lkd/RT;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Lkd/RT;-><init>(Lxd/O;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lkd/io;->dramabox(Lio/bidmachine/util/Tag;Ljava/util/Map;Lkd/lO;)Lkd/dramaboxapp;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final dramaboxapp(Lxd/dramabox;Z)Lkd/dramaboxapp;
    .locals 4

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkd/io;->dramabox:Lkd/io;

    .line 8
    .line 9
    new-instance v1, Lio/bidmachine/util/Tag;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "AdElementAnimator ("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxd/dramabox;->lo()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v3, 0x29

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/bidmachine/util/Tag;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxd/dramabox;->dramaboxapp()Ljava/util/Map;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v3, Lkd/OT;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lkd/OT;-><init>(Lxd/dramabox;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lkd/io;->dramabox(Lio/bidmachine/util/Tag;Ljava/util/Map;Lkd/lO;)Lkd/dramaboxapp;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final dramabox(Lio/bidmachine/util/Tag;Ljava/util/Map;Lkd/lO;)Lkd/dramaboxapp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/bidmachine/util/Tag;",
            "Ljava/util/Map<",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lxd/l;",
            ">;",
            "Lkd/lO<",
            "TParams;>;)",
            "Lkd/dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkd/dramaboxapp;

    .line 3
    .line 4
    new-instance v1, Lkd/IO;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lkd/IO;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p3}, Lkd/dramaboxapp;-><init>(Lio/bidmachine/util/Tag;Lkd/IO;Lkd/lO;)V

    .line 11
    return-object v0
.end method
