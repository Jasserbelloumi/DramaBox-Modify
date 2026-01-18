.class public final synthetic LMb/this;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:LEb/lks$dramaboxapp;


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;LEb/lks$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/this;->dramabox:LMb/O$dramabox;

    iput-object p2, p0, LMb/this;->dramaboxapp:LEb/lks$dramaboxapp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMb/this;->dramabox:LMb/O$dramabox;

    iget-object v1, p0, LMb/this;->dramaboxapp:LEb/lks$dramaboxapp;

    check-cast p1, LMb/O;

    invoke-static {v0, v1, p1}, LMb/const;->throws(LMb/O$dramabox;LEb/lks$dramaboxapp;LMb/O;)V

    return-void
.end method
