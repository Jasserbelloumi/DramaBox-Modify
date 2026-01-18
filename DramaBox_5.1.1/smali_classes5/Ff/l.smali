.class public final LFf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements LFf/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "LFf/I<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sequence"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LFf/l;->dramabox:Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    iput p2, p0, LFf/l;->dramaboxapp:I

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "count must be non-negative, but was "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 p2, 0x2e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method

.method public static final synthetic O(LFf/l;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LFf/l;->dramaboxapp:I

    .line 3
    return p0
.end method

.method public static final synthetic l(LFf/l;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LFf/l;->dramabox:Lkotlin/sequences/Sequence;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dramabox(I)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LFf/l;->dramaboxapp:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LFf/l;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LFf/l;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, LFf/l;

    .line 14
    .line 15
    iget-object v1, p0, LFf/l;->dramabox:Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, LFf/l;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 19
    move-object v0, p1

    .line 20
    :goto_0
    return-object v0
.end method

.method public dramaboxapp(I)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LFf/l;->dramaboxapp:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LFf/opn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LFf/opn;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, LFf/yyy;

    .line 15
    .line 16
    iget-object v2, p0, LFf/l;->dramabox:Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v2, v0, v1}, LFf/yyy;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 20
    move-object v0, p1

    .line 21
    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LFf/l$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LFf/l$dramabox;-><init>(LFf/l;)V

    .line 6
    return-object v0
.end method
