.class public LVf/RT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:LVf/djd;

.field public dramaboxapp:Z


# direct methods
.method public constructor <init>(LVf/djd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "writer"

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
    iput-object p1, p0, LVf/RT;->dramabox:LVf/djd;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, LVf/RT;->dramaboxapp:Z

    .line 14
    return-void
.end method


# virtual methods
.method public I(B)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LVf/RT;->dramabox:LVf/djd;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, LVf/djd;->writeLong(J)V

    .line 7
    return-void
.end method

.method public final IO(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LVf/RT;->dramabox:LVf/djd;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, LVf/djd;->O(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LVf/RT;->dramaboxapp:Z

    .line 4
    return-void
.end method

.method public OT(S)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LVf/RT;->dramabox:LVf/djd;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, LVf/djd;->writeLong(J)V

    .line 7
    return-void
.end method

.method public RT(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVf/RT;->dramabox:LVf/djd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, LVf/djd;->O(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public aew()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dramabox()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LVf/RT;->dramaboxapp:Z

    .line 3
    return v0
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LVf/RT;->dramaboxapp:Z

    .line 4
    return-void
.end method

.method public final io(C)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVf/RT;->dramabox:LVf/djd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LVf/djd;->dramabox(C)V

    .line 6
    return-void
.end method

.method public jkk()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LVf/RT;->dramaboxapp:Z

    .line 4
    return-void
.end method

.method public l1(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVf/RT;->dramabox:LVf/djd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, LVf/djd;->O(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public lO(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVf/RT;->dramabox:LVf/djd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, LVf/djd;->O(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public ll(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LVf/RT;->dramabox:LVf/djd;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, v2}, LVf/djd;->writeLong(J)V

    .line 7
    return-void
.end method

.method public lo(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVf/RT;->dramabox:LVf/djd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LVf/djd;->writeLong(J)V

    .line 6
    return-void
.end method

.method public final pos(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LVf/RT;->dramaboxapp:Z

    .line 3
    return-void
.end method

.method public ppo(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LVf/RT;->dramabox:LVf/djd;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, LVf/djd;->dramaboxapp(Ljava/lang/String;)V

    .line 11
    return-void
.end method
