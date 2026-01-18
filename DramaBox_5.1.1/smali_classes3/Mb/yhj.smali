.class public final synthetic LMb/yhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:LEb/JOp;


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;LEb/JOp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/yhj;->dramabox:LMb/O$dramabox;

    iput-object p2, p0, LMb/yhj;->dramaboxapp:LEb/JOp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMb/yhj;->dramabox:LMb/O$dramabox;

    iget-object v1, p0, LMb/yhj;->dramaboxapp:LEb/JOp;

    check-cast p1, LMb/O;

    invoke-static {v0, v1, p1}, LMb/const;->class(LMb/O$dramabox;LEb/JOp;LMb/O;)V

    return-void
.end method
