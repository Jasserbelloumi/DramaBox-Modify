.class public final synthetic LMb/lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:F


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/lks;->dramabox:LMb/O$dramabox;

    iput p2, p0, LMb/lks;->dramaboxapp:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMb/lks;->dramabox:LMb/O$dramabox;

    iget v1, p0, LMb/lks;->dramaboxapp:F

    check-cast p1, LMb/O;

    invoke-static {v0, v1, p1}, LMb/const;->e(LMb/O$dramabox;FLMb/O;)V

    return-void
.end method
