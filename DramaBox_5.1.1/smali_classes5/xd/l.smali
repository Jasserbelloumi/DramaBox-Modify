.class public final Lxd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lio/bidmachine/rendering/model/AnimationDirectionType;

.field public final O:Lio/bidmachine/rendering/model/AnimationFunctionType;

.field public final dramabox:Lio/bidmachine/rendering/model/AnimationEventType;

.field public final dramaboxapp:Lio/bidmachine/rendering/model/AnimationStyleType;

.field public final l:J


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/AnimationEventType;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationFunctionType;JLio/bidmachine/rendering/model/AnimationDirectionType;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "style"

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
    iput-object p1, p0, Lxd/l;->dramabox:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 16
    .line 17
    iput-object p2, p0, Lxd/l;->dramaboxapp:Lio/bidmachine/rendering/model/AnimationStyleType;

    .line 18
    .line 19
    iput-object p3, p0, Lxd/l;->O:Lio/bidmachine/rendering/model/AnimationFunctionType;

    .line 20
    .line 21
    iput-wide p4, p0, Lxd/l;->l:J

    .line 22
    .line 23
    iput-object p6, p0, Lxd/l;->I:Lio/bidmachine/rendering/model/AnimationDirectionType;

    .line 24
    return-void
.end method


# virtual methods
.method public final O()Lio/bidmachine/rendering/model/AnimationFunctionType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/l;->O:Lio/bidmachine/rendering/model/AnimationFunctionType;

    .line 3
    return-object v0
.end method

.method public final dramabox()Lio/bidmachine/rendering/model/AnimationDirectionType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/l;->I:Lio/bidmachine/rendering/model/AnimationDirectionType;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lio/bidmachine/rendering/model/AnimationDirectionType;->Left:Lio/bidmachine/rendering/model/AnimationDirectionType;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final dramaboxapp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lxd/l;->l:J

    .line 3
    return-wide v0
.end method

.method public final l()Lio/bidmachine/rendering/model/AnimationStyleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/l;->dramaboxapp:Lio/bidmachine/rendering/model/AnimationStyleType;

    .line 3
    return-object v0
.end method
