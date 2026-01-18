.class public final synthetic LMb/lml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic O:J

.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:I


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/lml;->dramabox:LMb/O$dramabox;

    iput p2, p0, LMb/lml;->dramaboxapp:I

    iput-wide p3, p0, LMb/lml;->O:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMb/lml;->dramabox:LMb/O$dramabox;

    iget v1, p0, LMb/lml;->dramaboxapp:I

    iget-wide v2, p0, LMb/lml;->O:J

    check-cast p1, LMb/O;

    invoke-static {v0, v1, v2, v3, p1}, LMb/const;->final(LMb/O$dramabox;IJLMb/O;)V

    return-void
.end method
