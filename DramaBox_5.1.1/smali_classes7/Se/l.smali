.class public final LSe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhg/l;"
    }
.end annotation


# instance fields
.field public I:Z

.field public final O:Lhg/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/O<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhg/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhg/O<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LSe/l;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LSe/l;->O:Lhg/O;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, LSe/l;->I:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, LSe/l;->I:Z

    .line 14
    .line 15
    iget-object p1, p0, LSe/l;->O:Lhg/O;

    .line 16
    .line 17
    iget-object p2, p0, LSe/l;->l:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lhg/O;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lhg/O;->onComplete()V

    .line 24
    :cond_0
    return-void
.end method
