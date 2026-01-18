.class public final synthetic LMb/class;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramaboxapp;


# instance fields
.field public final synthetic dramabox:LMb/const;

.field public final synthetic dramaboxapp:LEb/lks;


# direct methods
.method public synthetic constructor <init>(LMb/const;LEb/lks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/class;->dramabox:LMb/const;

    iput-object p2, p0, LMb/class;->dramaboxapp:LEb/lks;

    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/lang/Object;LEb/ppo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMb/class;->dramabox:LMb/const;

    iget-object v1, p0, LMb/class;->dramaboxapp:LEb/lks;

    check-cast p1, LMb/O;

    invoke-static {v0, v1, p1, p2}, LMb/const;->k(LMb/const;LEb/lks;LMb/O;LEb/ppo;)V

    return-void
.end method
