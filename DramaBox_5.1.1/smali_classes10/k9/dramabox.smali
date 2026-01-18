.class public final Lk9/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:Ll9/dramabox;

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll9/I;->dramaboxapp()Ll9/dramabox;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lk9/dramabox;->dramabox:Ll9/dramabox;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lk9/dramabox;->dramaboxapp:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final I()Ll9/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk9/dramabox;->dramabox:Ll9/dramabox;

    .line 3
    return-object v0
.end method

.method public final O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "sourceText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "targetText"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lk9/dramabox;->dramabox:Ll9/dramabox;

    .line 13
    .line 14
    iget-object v1, p0, Lk9/dramabox;->dramaboxapp:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1}, Ll9/dramabox;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final dramabox(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "orderList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Character;

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lkf/ygh;->ysh(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    iget-object v0, p0, Lk9/dramabox;->dramaboxapp:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk9/dramabox;->dramabox:Ll9/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll9/dramabox;->dramaboxapp()V

    .line 6
    return-void
.end method

.method public final io(Lk9/O;ILjava/util/List;I)Lk9/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/O;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;I)",
            "Lk9/dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "previousProgress"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "columns"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lk9/dramabox;->dramabox:Ll9/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Ll9/dramabox;->l(Lk9/O;ILjava/util/List;I)Lk9/dramaboxapp;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sourceText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "targetText"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lk9/dramabox;->dramabox:Ll9/dramabox;

    .line 13
    .line 14
    iget-object v1, p0, Lk9/dramabox;->dramaboxapp:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, v1}, Ll9/dramabox;->dramabox(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l1(Ll9/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk9/dramabox;->dramabox:Ll9/dramabox;

    .line 8
    return-void
.end method
