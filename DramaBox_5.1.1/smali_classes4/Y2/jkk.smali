.class public final LY2/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/lO;


# instance fields
.field public final O:LY2/tyu;

.field public final dramabox:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LV2/O;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LY2/aew;


# direct methods
.method public constructor <init>(Ljava/util/Set;LY2/aew;LY2/tyu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LV2/O;",
            ">;",
            "LY2/aew;",
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
    iput-object p1, p0, LY2/jkk;->dramabox:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p2, p0, LY2/jkk;->dramaboxapp:LY2/aew;

    .line 8
    .line 9
    iput-object p3, p0, LY2/jkk;->O:LY2/tyu;

    .line 10
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;Ljava/lang/Class;LV2/O;LV2/io;)LV2/l1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LV2/O;",
            "LV2/io<",
            "TT;[B>;)",
            "LV2/l1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, LY2/jkk;->dramabox:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, LY2/lop;

    .line 11
    .line 12
    iget-object v1, p0, LY2/jkk;->dramaboxapp:LY2/aew;

    .line 13
    .line 14
    iget-object v5, p0, LY2/jkk;->O:LY2/tyu;

    .line 15
    move-object v0, p2

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LY2/lop;-><init>(LY2/aew;Ljava/lang/String;LV2/O;LV2/io;LY2/tyu;)V

    .line 22
    return-object p2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    iget-object p2, p0, LY2/jkk;->dramabox:Ljava/util/Set;

    .line 27
    const/4 p4, 0x2

    .line 28
    .line 29
    new-array p4, p4, [Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    aput-object p3, p4, v0

    .line 33
    const/4 p3, 0x1

    .line 34
    .line 35
    aput-object p2, p4, p3

    .line 36
    .line 37
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
