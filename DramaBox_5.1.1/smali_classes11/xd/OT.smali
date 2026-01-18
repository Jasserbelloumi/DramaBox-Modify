.class public final Lxd/OT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:J

.field public final dramabox:Z

.field public final dramaboxapp:Lxd/IO;


# direct methods
.method public constructor <init>(ZLxd/IO;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "algorithmParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-boolean p1, p0, Lxd/OT;->dramabox:Z

    .line 11
    .line 12
    iput-object p2, p0, Lxd/OT;->dramaboxapp:Lxd/IO;

    .line 13
    .line 14
    iput-wide p3, p0, Lxd/OT;->O:J

    .line 15
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxd/OT;->dramabox:Z

    .line 3
    return v0
.end method

.method public final dramabox()Lxd/IO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/OT;->dramaboxapp:Lxd/IO;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lxd/OT;->O:J

    .line 3
    return-wide v0
.end method
