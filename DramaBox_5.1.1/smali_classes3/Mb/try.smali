.class public final synthetic LMb/try;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic O:J

.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/try;->dramabox:LMb/O$dramabox;

    iput p2, p0, LMb/try;->dramaboxapp:I

    iput-wide p3, p0, LMb/try;->O:J

    iput-wide p5, p0, LMb/try;->l:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LMb/try;->dramabox:LMb/O$dramabox;

    iget v1, p0, LMb/try;->dramaboxapp:I

    iget-wide v2, p0, LMb/try;->O:J

    iget-wide v4, p0, LMb/try;->l:J

    move-object v6, p1

    check-cast v6, LMb/O;

    invoke-static/range {v0 .. v6}, LMb/const;->interface(LMb/O$dramabox;IJJLMb/O;)V

    return-void
.end method
