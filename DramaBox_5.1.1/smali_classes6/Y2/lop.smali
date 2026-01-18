.class public final LY2/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV2/l1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final I:LY2/tyu;

.field public final O:LV2/O;

.field public final dramabox:LY2/aew;

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:LV2/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/io<",
            "TT;[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY2/aew;Ljava/lang/String;LV2/O;LV2/io;LY2/tyu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/aew;",
            "Ljava/lang/String;",
            "LV2/O;",
            "LV2/io<",
            "TT;[B>;",
            "LY2/tyu;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LY2/lop;->dramabox:LY2/aew;

    .line 6
    .line 7
    iput-object p2, p0, LY2/lop;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LY2/lop;->O:LV2/O;

    .line 10
    .line 11
    iput-object p4, p0, LY2/lop;->l:LV2/io;

    .line 12
    .line 13
    iput-object p5, p0, LY2/lop;->I:LY2/tyu;

    .line 14
    return-void
.end method

.method public static synthetic I(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic O(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, LY2/lop;->I(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public dramabox(LV2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LY2/pop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LY2/pop;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LY2/lop;->dramaboxapp(LV2/l;LV2/ll;)V

    .line 9
    return-void
.end method

.method public dramaboxapp(LV2/l;LV2/ll;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/l<",
            "TT;>;",
            "LV2/ll;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LY2/lop;->I:LY2/tyu;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LY2/pos;->dramabox()LY2/pos$dramabox;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, LY2/lop;->dramabox:LY2/aew;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, LY2/pos$dramabox;->I(LY2/aew;)LY2/pos$dramabox;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LY2/pos$dramabox;->O(LV2/l;)LY2/pos$dramabox;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, LY2/lop;->dramaboxapp:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LY2/pos$dramabox;->io(Ljava/lang/String;)LY2/pos$dramabox;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, LY2/lop;->l:LV2/io;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, LY2/pos$dramabox;->l(LV2/io;)LY2/pos$dramabox;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v1, p0, LY2/lop;->O:LV2/O;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LY2/pos$dramabox;->dramaboxapp(LV2/O;)LY2/pos$dramabox;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LY2/pos$dramabox;->dramabox()LY2/pos;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, LY2/tyu;->dramabox(LY2/pos;LV2/ll;)V

    .line 42
    return-void
.end method

.method public l()LY2/aew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LY2/lop;->dramabox:LY2/aew;

    .line 3
    return-object v0
.end method
