.class public final synthetic Lld/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/l;


# instance fields
.field public final synthetic dramabox:Lld/ppo;

.field public final synthetic dramaboxapp:Lld/jkk;


# direct methods
.method public synthetic constructor <init>(Lld/ppo;Lld/jkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/lO;->dramabox:Lld/ppo;

    iput-object p2, p0, Lld/lO;->dramaboxapp:Lld/jkk;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/lO;->dramabox:Lld/ppo;

    iget-object v1, p0, Lld/lO;->dramaboxapp:Lld/jkk;

    check-cast p1, Lxd/tyu;

    invoke-static {v0, v1, p1}, Lld/ppo;->dramabox(Lld/ppo;Lld/jkk;Lxd/tyu;)V

    return-void
.end method
