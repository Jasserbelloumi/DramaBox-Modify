.class public final synthetic LMb/ysh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic O:LXb/aew;

.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:LXb/pos;


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;LXb/pos;LXb/aew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/ysh;->dramabox:LMb/O$dramabox;

    iput-object p2, p0, LMb/ysh;->dramaboxapp:LXb/pos;

    iput-object p3, p0, LMb/ysh;->O:LXb/aew;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMb/ysh;->dramabox:LMb/O$dramabox;

    iget-object v1, p0, LMb/ysh;->dramaboxapp:LXb/pos;

    iget-object v2, p0, LMb/ysh;->O:LXb/aew;

    check-cast p1, LMb/O;

    invoke-static {v0, v1, v2, p1}, LMb/const;->implements(LMb/O$dramabox;LXb/pos;LXb/aew;LMb/O;)V

    return-void
.end method
