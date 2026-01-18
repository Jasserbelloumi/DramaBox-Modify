.class public abstract LKa/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/dramabox;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract I(CCILjava/lang/Iterable;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CCI",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation
.end method

.method public O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sourceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetText"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "charPool"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dramabox(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .locals 3
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
    const-string v0, "charPool"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v1

    .line 32
    .line 33
    sub-int v1, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v2

    .line 38
    sub-int/2addr v0, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-lt p3, v1, :cond_0

    .line 42
    .line 43
    sub-int v1, p3, v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v2

    .line 50
    .line 51
    :goto_0
    if-lt p3, v0, :cond_1

    .line 52
    .line 53
    sub-int v0, p3, v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p1, v2, p3, p4}, LKa/O;->io(CCILjava/util/List;)Lkotlin/Pair;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public dramaboxapp()V
    .locals 0

    .line 1
    return-void
.end method

.method public io(CCILjava/util/List;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CCI",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)",
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
    const-string v0, "charPool"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, LKa/O;->I(CCILjava/lang/Iterable;)Lkotlin/Pair;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public l(LJa/O;ILjava/util/List;I)LJa/dramaboxapp;
    .locals 10
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
    const-string p4, "previousProgress"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "columns"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    move-result p4

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p4, p3}, LKa/O;->l1(LJa/O;IILjava/util/List;)D

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    move-result p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    int-to-double p2, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LJa/O;->dramabox()D

    .line 35
    move-result-wide v2

    .line 36
    mul-double/2addr p2, v2

    .line 37
    double-to-int v3, p2

    .line 38
    .line 39
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    div-double v6, v4, v0

    .line 42
    sub-double/2addr v4, v0

    .line 43
    .line 44
    mul-double v0, v4, v6

    .line 45
    int-to-double v8, v3

    .line 46
    sub-double/2addr p2, v8

    .line 47
    .line 48
    cmpl-double p4, p2, v4

    .line 49
    .line 50
    if-ltz p4, :cond_0

    .line 51
    mul-double/2addr p2, v6

    .line 52
    sub-double/2addr p2, v0

    .line 53
    :goto_0
    move-wide v4, p2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    const-wide/16 p2, 0x0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :goto_1
    new-instance p2, LJa/dramaboxapp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LJa/O;->dramabox()D

    .line 63
    move-result-wide v6

    .line 64
    move-object v2, p2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, LJa/dramaboxapp;-><init>(IDD)V

    .line 68
    return-object p2
.end method

.method public l1(LJa/O;IILjava/util/List;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJa/O;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)D"
        }
    .end annotation

    .line 1
    const-string p2, "previousProgress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "charList"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method
