.class public final synthetic LMb/Jhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:LXb/aew;


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;LXb/aew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/Jhg;->dramabox:LMb/O$dramabox;

    iput-object p2, p0, LMb/Jhg;->dramaboxapp:LXb/aew;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMb/Jhg;->dramabox:LMb/O$dramabox;

    iget-object v1, p0, LMb/Jhg;->dramaboxapp:LXb/aew;

    check-cast p1, LMb/O;

    invoke-static {v0, v1, p1}, LMb/const;->return(LMb/O$dramabox;LXb/aew;LMb/O;)V

    return-void
.end method
