.class public final Lxd/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:F

.field public final dramabox:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

.field public final dramaboxapp:F


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;FF)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lxd/IO;->dramabox:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    .line 11
    .line 12
    iput p2, p0, Lxd/IO;->dramaboxapp:F

    .line 13
    .line 14
    iput p3, p0, Lxd/IO;->O:F

    .line 15
    return-void
.end method


# virtual methods
.method public final O()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxd/IO;->O:F

    .line 3
    return v0
.end method

.method public final dramabox()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxd/IO;->dramaboxapp:F

    .line 3
    return v0
.end method

.method public final dramaboxapp()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/IO;->dramabox:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    .line 3
    return-object v0
.end method
