.class public final synthetic LMb/LLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:J


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/LLL;->dramabox:LMb/O$dramabox;

    iput-wide p2, p0, LMb/LLL;->dramaboxapp:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMb/LLL;->dramabox:LMb/O$dramabox;

    iget-wide v1, p0, LMb/LLL;->dramaboxapp:J

    check-cast p1, LMb/O;

    invoke-static {v0, v1, v2, p1}, LMb/const;->transient(LMb/O$dramabox;JLMb/O;)V

    return-void
.end method
