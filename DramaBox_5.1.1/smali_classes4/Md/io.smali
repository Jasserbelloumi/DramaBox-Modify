.class public LMd/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMd/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMd/I<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final dramabox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LMd/O;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, LMd/l1;

    invoke-direct {v1}, LMd/l1;-><init>()V

    invoke-direct {p0, v0, v1}, LMd/io;-><init>(Ljava/util/Map;LMd/O;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LMd/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "LMd/O;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMd/io;->dramabox:Ljava/util/Map;

    .line 4
    iput-object p2, p0, LMd/io;->dramaboxapp:LMd/O;

    return-void
.end method


# virtual methods
.method public synthetic I(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/l;->I(LMd/I;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic IO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/l;->ll(LMd/I;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic O(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/l;->l(LMd/I;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public OT(Ljava/lang/Object;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMd/io;->dramaboxapp:LMd/O;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, LMd/io;->lo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LMd/O;->l1(Ljava/lang/Object;Z)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public RT(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMd/io;->dramaboxapp:LMd/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMd/io;->lo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LMd/O;->lO(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public synthetic aew(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/l;->dramaboxapp(LMd/I;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public dramabox(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Float;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMd/io;->dramaboxapp:LMd/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMd/io;->lo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LMd/O;->OT(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public dramaboxapp(Ljava/lang/Object;F)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMd/io;->dramaboxapp:LMd/O;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, LMd/io;->lo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LMd/O;->O(Ljava/lang/Object;F)F

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public io(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMd/io;->dramaboxapp:LMd/O;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, LMd/io;->lo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LMd/O;->lo(Ljava/lang/Object;I)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public jkk()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LMd/io;->lop()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    return-void
.end method

.method public synthetic l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/l;->dramabox(LMd/I;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic l1(Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LMd/l;->l1(LMd/I;Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lO(Ljava/lang/Object;Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LMd/l;->lO(LMd/I;Ljava/lang/Object;Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ll(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMd/io;->dramaboxapp:LMd/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMd/io;->lo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LMd/O;->io(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public lo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMd/io;->pop(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LMd/io;->lop()Ljava/util/Map;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p2
.end method

.method public lop()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMd/io;->dramabox:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public pop(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LMd/io;->lop()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public synthetic pos(Ljava/lang/Object;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/l;->O(LMd/I;Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public synthetic ppo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMd/l;->io(LMd/I;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tyu(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LMd/io;->jkk()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LMd/io;->lop()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    return-void
.end method
