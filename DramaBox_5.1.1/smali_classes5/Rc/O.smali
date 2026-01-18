.class public final synthetic LRc/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/RT;


# instance fields
.field public final synthetic dramabox:LRc/l;


# direct methods
.method public synthetic constructor <init>(LRc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/O;->dramabox:LRc/l;

    return-void
.end method


# virtual methods
.method public synthetic dramabox(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEd/OT;->dramaboxapp(LEd/RT;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dramaboxapp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRc/O;->dramabox:LRc/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LRc/l;->jkk(LRc/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEd/OT;->dramabox(LEd/RT;Ljava/lang/Object;)V

    return-void
.end method
