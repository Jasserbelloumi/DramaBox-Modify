.class public Lld/ppo$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation


# instance fields
.field public final dramabox:Lld/pos;

.field public final synthetic dramaboxapp:Lld/ppo;


# direct methods
.method public constructor <init>(Lld/ppo;Lld/pos;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lld/ppo$O;->dramaboxapp:Lld/ppo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lld/ppo$O;->dramabox:Lld/pos;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo$O;->dramabox:Lld/pos;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lld/pos;->a()V

    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo$O;->dramaboxapp:Lld/ppo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lld/ppo;->yu0(Lld/ppo;)V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo$O;->dramabox:Lld/pos;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lld/pos;->c()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo$O;->dramabox:Lld/pos;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lld/pos;->onAdClicked()V

    .line 6
    return-void
.end method

.method public dramabox(Lxd/ppo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo$O;->dramaboxapp:Lld/ppo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lld/ppo;->RT(Lxd/ppo;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo$O;->dramabox:Lld/pos;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lld/pos;->dramaboxapp(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo$O;->dramaboxapp:Lld/ppo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lld/ppo;->Jqq()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lld/ppo$O;->dramaboxapp:Lld/ppo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lld/ppo;->swe()V

    .line 14
    .line 15
    iget-object v0, p0, Lld/ppo$O;->dramaboxapp:Lld/ppo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lld/ppo;->lop(Lld/ppo;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lld/ppo$O;->b()V

    .line 23
    :goto_0
    return-void
.end method
