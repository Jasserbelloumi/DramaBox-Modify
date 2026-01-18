.class public final Lx/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/lO;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lx/l1;


# direct methods
.method public constructor <init>(Lx/l1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx/I;->O:Lx/l1;

    .line 6
    return-void
.end method


# virtual methods
.method public dramaboxapp(Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lx/l1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lx/I;->O:Lx/l1;

    .line 3
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lx/I;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lx/I;->O:Lx/l1;

    .line 11
    .line 12
    check-cast p1, Lx/I;

    .line 13
    .line 14
    iget-object p1, p1, Lx/I;->O:Lx/l1;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx/I;->O:Lx/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lx/l1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
