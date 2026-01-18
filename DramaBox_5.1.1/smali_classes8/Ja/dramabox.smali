.class public final LJa/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:LKa/dramabox;

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
    invoke-static {}, LKa/l;->dramaboxapp()LKa/dramabox;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LJa/dramabox;->dramabox:LKa/dramabox;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, LJa/dramabox;->dramaboxapp:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final I(LJa/O;ILjava/util/List;I)LJa/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJa/O;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;I)",
            "LJa/dramaboxapp;"
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
    iget-object v0, p0, LJa/dramabox;->dramabox:LKa/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, LKa/dramabox;->l(LJa/O;ILjava/util/List;I)LJa/dramaboxapp;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lkotlin/Pair;
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
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
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
    iget-object v0, p0, LJa/dramabox;->dramabox:LKa/dramabox;

    .line 13
    .line 14
    iget-object v1, p0, LJa/dramabox;->dramaboxapp:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, v1}, LKa/dramabox;->dramabox(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJa/dramabox;->dramabox:LKa/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LKa/dramabox;->dramaboxapp()V

    .line 6
    return-void
.end method

.method public final dramaboxapp(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
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
    iget-object v0, p0, LJa/dramabox;->dramabox:LKa/dramabox;

    .line 13
    .line 14
    iget-object v1, p0, LJa/dramabox;->dramaboxapp:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1}, LKa/dramabox;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final io(LKa/dramabox;)V
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
    iput-object p1, p0, LJa/dramabox;->dramabox:LKa/dramabox;

    .line 8
    return-void
.end method

.method public final l()LKa/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJa/dramabox;->dramabox:LKa/dramabox;

    .line 3
    return-object v0
.end method
