.class public final synthetic LMb/Jui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic O:LXb/aew;

.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:LXb/pos;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;LXb/pos;LXb/aew;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/Jui;->dramabox:LMb/O$dramabox;

    iput-object p2, p0, LMb/Jui;->dramaboxapp:LXb/pos;

    iput-object p3, p0, LMb/Jui;->O:LXb/aew;

    iput p4, p0, LMb/Jui;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMb/Jui;->dramabox:LMb/O$dramabox;

    iget-object v1, p0, LMb/Jui;->dramaboxapp:LXb/pos;

    iget-object v2, p0, LMb/Jui;->O:LXb/aew;

    iget v3, p0, LMb/Jui;->l:I

    check-cast p1, LMb/O;

    invoke-static {v0, v1, v2, v3, p1}, LMb/const;->r(LMb/O$dramabox;LXb/pos;LXb/aew;ILMb/O;)V

    return-void
.end method
