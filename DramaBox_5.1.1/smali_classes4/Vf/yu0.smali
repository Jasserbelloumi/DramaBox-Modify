.class public final LVf/yu0;
.super LVf/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Z


# direct methods
.method public constructor <init>(LVf/djd;Z)V
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
    invoke-direct {p0, p1}, LVf/RT;-><init>(LVf/djd;)V

    .line 9
    .line 10
    iput-boolean p2, p0, LVf/yu0;->O:Z

    .line 11
    return-void
.end method


# virtual methods
.method public I(B)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LVf/yu0;->O:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljf/lo;->dramaboxapp(B)B

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljf/lo;->io(B)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LVf/RT;->ppo(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LVf/RT;->IO(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method

.method public OT(S)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LVf/yu0;->O:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljf/jkk;->dramaboxapp(S)S

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljf/jkk;->io(S)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LVf/RT;->ppo(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LVf/RT;->IO(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method

.method public ll(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LVf/yu0;->O:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljf/OT;->dramaboxapp(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LVf/jkk;->dramabox(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LVf/RT;->ppo(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, LVf/pop;->dramabox(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LVf/RT;->IO(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method

.method public lo(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LVf/yu0;->O:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljf/ppo;->dramaboxapp(J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LVf/pos;->dramabox(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LVf/RT;->ppo(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, p2}, LVf/aew;->dramabox(J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LVf/RT;->IO(Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method
