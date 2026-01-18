.class public final Lxd/RT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lio/bidmachine/rendering/model/StopDetectorAfter;

.field public final O:Z

.field public final dramabox:J

.field public final dramaboxapp:D

.field public final io:D

.field public final l:Z

.field public final l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd/IO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JDZZLio/bidmachine/rendering/model/StopDetectorAfter;DLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDZZ",
            "Lio/bidmachine/rendering/model/StopDetectorAfter;",
            "D",
            "Ljava/util/List<",
            "Lxd/IO;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "stopAfter"

    .line 3
    .line 4
    .line 5
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "algorithms"

    .line 8
    .line 9
    .line 10
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-wide p1, p0, Lxd/RT;->dramabox:J

    .line 16
    .line 17
    iput-wide p3, p0, Lxd/RT;->dramaboxapp:D

    .line 18
    .line 19
    iput-boolean p5, p0, Lxd/RT;->O:Z

    .line 20
    .line 21
    iput-boolean p6, p0, Lxd/RT;->l:Z

    .line 22
    .line 23
    iput-object p7, p0, Lxd/RT;->I:Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 24
    .line 25
    iput-wide p8, p0, Lxd/RT;->io:D

    .line 26
    .line 27
    iput-object p10, p0, Lxd/RT;->l1:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final I()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lxd/RT;->io:D

    .line 3
    return-wide v0
.end method

.method public final O()Lio/bidmachine/rendering/model/StopDetectorAfter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/RT;->I:Lio/bidmachine/rendering/model/StopDetectorAfter;

    .line 3
    return-object v0
.end method

.method public final dramabox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxd/IO;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxd/RT;->l1:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lxd/RT;->dramaboxapp:D

    .line 3
    return-wide v0
.end method

.method public final io()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxd/RT;->l:Z

    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lxd/RT;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxd/RT;->O:Z

    .line 3
    return v0
.end method
