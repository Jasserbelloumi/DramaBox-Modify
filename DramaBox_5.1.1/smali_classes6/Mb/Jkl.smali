.class public final synthetic LMb/Jkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic O:I

.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:J


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/Jkl;->dramabox:LMb/O$dramabox;

    iput-wide p2, p0, LMb/Jkl;->dramaboxapp:J

    iput p4, p0, LMb/Jkl;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMb/Jkl;->dramabox:LMb/O$dramabox;

    iget-wide v1, p0, LMb/Jkl;->dramaboxapp:J

    iget v3, p0, LMb/Jkl;->O:I

    check-cast p1, LMb/O;

    invoke-static {v0, v1, v2, v3, p1}, LMb/const;->continue(LMb/O$dramabox;JILMb/O;)V

    return-void
.end method
