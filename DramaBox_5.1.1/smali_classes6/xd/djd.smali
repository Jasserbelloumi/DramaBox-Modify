.class public final Lxd/djd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lio/bidmachine/rendering/model/ScaleType;

.field public final dramaboxapp:Lxd/Jbn;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/ScaleType;Lxd/Jbn;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "scaleType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "resource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lxd/djd;->dramabox:Lio/bidmachine/rendering/model/ScaleType;

    .line 16
    .line 17
    iput-object p2, p0, Lxd/djd;->dramaboxapp:Lxd/Jbn;

    .line 18
    return-void
.end method


# virtual methods
.method public final dramabox()Lxd/Jbn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/djd;->dramaboxapp:Lxd/Jbn;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lio/bidmachine/rendering/model/ScaleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/djd;->dramabox:Lio/bidmachine/rendering/model/ScaleType;

    .line 3
    return-object v0
.end method
