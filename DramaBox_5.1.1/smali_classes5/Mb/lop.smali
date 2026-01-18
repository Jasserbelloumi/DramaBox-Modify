.class public final synthetic LMb/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic O:J

.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:Ljava/lang/String;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/lop;->dramabox:LMb/O$dramabox;

    iput-object p2, p0, LMb/lop;->dramaboxapp:Ljava/lang/String;

    iput-wide p3, p0, LMb/lop;->O:J

    iput-wide p5, p0, LMb/lop;->l:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LMb/lop;->dramabox:LMb/O$dramabox;

    iget-object v1, p0, LMb/lop;->dramaboxapp:Ljava/lang/String;

    iget-wide v2, p0, LMb/lop;->O:J

    iget-wide v4, p0, LMb/lop;->l:J

    move-object v6, p1

    check-cast v6, LMb/O;

    invoke-static/range {v0 .. v6}, LMb/const;->super(LMb/O$dramabox;Ljava/lang/String;JJLMb/O;)V

    return-void
.end method
