.class public final synthetic LMb/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic O:LEb/lks$I;

.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:I

.field public final synthetic l:LEb/lks$I;


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;ILEb/lks$I;LEb/lks$I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/pop;->dramabox:LMb/O$dramabox;

    iput p2, p0, LMb/pop;->dramaboxapp:I

    iput-object p3, p0, LMb/pop;->O:LEb/lks$I;

    iput-object p4, p0, LMb/pop;->l:LEb/lks$I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMb/pop;->dramabox:LMb/O$dramabox;

    iget v1, p0, LMb/pop;->dramaboxapp:I

    iget-object v2, p0, LMb/pop;->O:LEb/lks$I;

    iget-object v3, p0, LMb/pop;->l:LEb/lks$I;

    check-cast p1, LMb/O;

    invoke-static {v0, v1, v2, v3, p1}, LMb/const;->i(LMb/O$dramabox;ILEb/lks$I;LEb/lks$I;LMb/O;)V

    return-void
.end method
