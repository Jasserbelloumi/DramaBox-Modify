.class public Lld/ppo$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/view/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic dramabox:Lld/ppo;


# direct methods
.method public constructor <init>(Lld/ppo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/ppo$l;->dramabox:Lld/ppo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lld/ppo;Lld/ppo$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lld/ppo$l;-><init>(Lld/ppo;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo$l;->dramabox:Lld/ppo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lld/ppo;->Ok1()V

    .line 6
    return-void
.end method

.method public dramabox(Lxd/ppo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo$l;->dramabox:Lld/ppo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lld/ppo;->RT(Lxd/ppo;)V

    .line 6
    return-void
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo$l;->dramabox:Lld/ppo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lld/ppo;->slo()V

    .line 6
    return-void
.end method
