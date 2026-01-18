.class public final synthetic LMb/break;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic O:I

.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:I


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/break;->dramabox:LMb/O$dramabox;

    iput p2, p0, LMb/break;->dramaboxapp:I

    iput p3, p0, LMb/break;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMb/break;->dramabox:LMb/O$dramabox;

    iget v1, p0, LMb/break;->dramaboxapp:I

    iget v2, p0, LMb/break;->O:I

    check-cast p1, LMb/O;

    invoke-static {v0, v1, v2, p1}, LMb/const;->catch(LMb/O$dramabox;IILMb/O;)V

    return-void
.end method
