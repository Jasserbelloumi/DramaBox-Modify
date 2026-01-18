.class public final Ll9/O;
.super Ll9/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

.field public final dramaboxapp:Ll9/dramabox;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;Ll9/dramabox;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ll9/l;-><init>()V

    .line 4
    iput-object p1, p0, Ll9/O;->dramabox:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 5
    iput-object p2, p0, Ll9/O;->dramaboxapp:Ll9/dramabox;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;Ll9/dramabox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Ll9/I;->dramaboxapp()Ll9/dramabox;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ll9/O;-><init>(Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;Ll9/dramabox;)V

    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)",
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
    const-string v0, "charPool"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Ll9/O;->dramaboxapp:Ll9/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Ll9/dramabox;->dramabox(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, p0, Ll9/O;->dramabox:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
