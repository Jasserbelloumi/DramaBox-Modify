.class public final synthetic LMb/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic O:I

.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/lO;->dramabox:LMb/O$dramabox;

    iput p2, p0, LMb/lO;->dramaboxapp:I

    iput p3, p0, LMb/lO;->O:I

    iput-boolean p4, p0, LMb/lO;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMb/lO;->dramabox:LMb/O$dramabox;

    iget v1, p0, LMb/lO;->dramaboxapp:I

    iget v2, p0, LMb/lO;->O:I

    iget-boolean v3, p0, LMb/lO;->l:Z

    check-cast p1, LMb/O;

    invoke-static {v0, v1, v2, v3, p1}, LMb/const;->x(LMb/O$dramabox;IIZLMb/O;)V

    return-void
.end method
