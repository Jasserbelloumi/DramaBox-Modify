.class public final Lxd/opn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lio/bidmachine/rendering/model/GradientType;

.field public final dramaboxapp:Lio/bidmachine/rendering/model/GradientDirection;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/GradientType;Lio/bidmachine/rendering/model/GradientDirection;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/model/GradientType;",
            "Lio/bidmachine/rendering/model/GradientDirection;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "direction"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "colors"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lxd/opn;->dramabox:Lio/bidmachine/rendering/model/GradientType;

    .line 21
    .line 22
    iput-object p2, p0, Lxd/opn;->dramaboxapp:Lio/bidmachine/rendering/model/GradientDirection;

    .line 23
    .line 24
    iput-object p3, p0, Lxd/opn;->O:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final O()Lio/bidmachine/rendering/model/GradientType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/opn;->dramabox:Lio/bidmachine/rendering/model/GradientType;

    .line 3
    return-object v0
.end method

.method public final dramabox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxd/opn;->O:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lio/bidmachine/rendering/model/GradientDirection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/opn;->dramaboxapp:Lio/bidmachine/rendering/model/GradientDirection;

    .line 3
    return-object v0
.end method
