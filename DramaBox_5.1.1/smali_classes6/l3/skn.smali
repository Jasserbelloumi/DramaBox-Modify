.class public final synthetic Ll3/skn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/aew$dramabox;


# instance fields
.field public final synthetic O:LK3/pos;

.field public final synthetic dramabox:Ll3/O$dramabox;

.field public final synthetic dramaboxapp:LK3/ppo;


# direct methods
.method public synthetic constructor <init>(Ll3/O$dramabox;LK3/ppo;LK3/pos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/skn;->dramabox:Ll3/O$dramabox;

    iput-object p2, p0, Ll3/skn;->dramaboxapp:LK3/ppo;

    iput-object p3, p0, Ll3/skn;->O:LK3/pos;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/skn;->dramabox:Ll3/O$dramabox;

    iget-object v1, p0, Ll3/skn;->dramaboxapp:LK3/ppo;

    iget-object v2, p0, Ll3/skn;->O:LK3/pos;

    check-cast p1, Ll3/O;

    invoke-static {v0, v1, v2, p1}, Ll3/this;->return(Ll3/O$dramabox;LK3/ppo;LK3/pos;Ll3/O;)V

    return-void
.end method
