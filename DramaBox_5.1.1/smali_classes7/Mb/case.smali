.class public final synthetic LMb/case;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic dramabox:LMb/O$dramabox;


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/case;->dramabox:LMb/O$dramabox;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMb/case;->dramabox:LMb/O$dramabox;

    check-cast p1, LMb/O;

    invoke-static {v0, p1}, LMb/const;->q(LMb/O$dramabox;LMb/O;)V

    return-void
.end method
