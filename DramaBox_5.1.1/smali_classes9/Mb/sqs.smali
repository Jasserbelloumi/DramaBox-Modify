.class public final synthetic LMb/sqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic O:J

.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/sqs;->dramabox:LMb/O$dramabox;

    iput-object p2, p0, LMb/sqs;->dramaboxapp:Ljava/lang/Object;

    iput-wide p3, p0, LMb/sqs;->O:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMb/sqs;->dramabox:LMb/O$dramabox;

    iget-object v1, p0, LMb/sqs;->dramaboxapp:Ljava/lang/Object;

    iget-wide v2, p0, LMb/sqs;->O:J

    check-cast p1, LMb/O;

    invoke-static {v0, v1, v2, v3, p1}, LMb/const;->C(LMb/O$dramabox;Ljava/lang/Object;JLMb/O;)V

    return-void
.end method
