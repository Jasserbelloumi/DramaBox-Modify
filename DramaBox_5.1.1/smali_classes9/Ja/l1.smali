.class public final LJa/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/l1$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final ll:LJa/l1$dramabox;


# instance fields
.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroid/graphics/Paint;

.field public final dramaboxapp:LJa/dramabox;

.field public io:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJa/io;",
            ">;"
        }
    .end annotation
.end field

.field public l1:F

.field public lO:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LJa/l1$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LJa/l1$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LJa/l1;->ll:LJa/l1$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;LJa/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "textPaint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charOrderManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LJa/l1;->dramabox:Landroid/graphics/Paint;

    .line 16
    .line 17
    iput-object p2, p0, LJa/l1;->dramaboxapp:LJa/dramabox;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/16 p2, 0x24

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    iput-object p1, p0, LJa/l1;->O:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, LJa/l1;->l:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "emptyList()"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    iput-object p1, p0, LJa/l1;->I:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LJa/l1;->OT()V

    .line 48
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LJa/l1;->io:I

    .line 3
    return v0
.end method

.method public final IO(F)V
    .locals 11

    .line 1
    .line 2
    new-instance v10, LJa/O;

    .line 3
    float-to-double v4, p1

    .line 4
    .line 5
    const/16 v8, 0x18

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v10

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LJa/O;-><init>(IDDCFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    iget-object p1, p0, LJa/l1;->l:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/ListIterator;->previousIndex()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    .line 48
    check-cast v2, LJa/io;

    .line 49
    .line 50
    iget-object v1, p0, LJa/l1;->dramaboxapp:LJa/dramabox;

    .line 51
    .line 52
    iget-object v3, p0, LJa/l1;->I:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LJa/io;->lO()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v10, v0, v3, v4}, LJa/dramabox;->I(LJa/O;ILjava/util/List;I)LJa/dramaboxapp;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LJa/dramaboxapp;->dramabox()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LJa/dramaboxapp;->dramaboxapp()D

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LJa/dramaboxapp;->O()D

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v2 .. v7}, LJa/io;->RT(IDD)LJa/O;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final O()[C
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LJa/l1;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [C

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LJa/l1;->l:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, LJa/io;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LJa/io;->io()C

    .line 23
    move-result v3

    .line 24
    .line 25
    aput-char v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public final OT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LJa/l1;->O:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, LJa/l1;->dramabox:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 16
    sub-float/2addr v1, v0

    .line 17
    .line 18
    iput v1, p0, LJa/l1;->l1:F

    .line 19
    neg-float v0, v0

    .line 20
    .line 21
    iput v0, p0, LJa/l1;->lO:F

    .line 22
    .line 23
    iget-object v0, p0, LJa/l1;->l:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, LJa/io;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LJa/io;->IO()V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final dramabox(CLandroid/graphics/Paint;)F
    .locals 2

    .line 1
    .line 2
    const-string v0, "textPaint"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LJa/l1;->O:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    move-result p2

    .line 32
    .line 33
    iget-object v0, p0, LJa/l1;->O:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move p1, p2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result p1

    .line 51
    :goto_0
    return p1
.end method

.method public final dramaboxapp(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LJa/l1;->l:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, LJa/io;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, LJa/io;->dramabox(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LJa/io;->l1()F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LJa/l1;->I()I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v1, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final io()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LJa/l1;->lO:F

    .line 3
    return v0
.end method

.method public final l()F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LJa/l1;->io:I

    .line 3
    .line 4
    iget-object v1, p0, LJa/l1;->l:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v1

    .line 16
    mul-int/2addr v0, v1

    .line 17
    .line 18
    iget-object v1, p0, LJa/l1;->l:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, LJa/io;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LJa/io;->l1()F

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result v3

    .line 81
    add-float/2addr v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    int-to-float v0, v0

    .line 84
    add-float/2addr v2, v0

    .line 85
    return v2
.end method

.method public final l1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LJa/l1;->l1:F

    .line 3
    return v0
.end method

.method public final lO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LJa/l1;->l:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, LJa/io;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LJa/io;->OT()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LJa/l1;->dramaboxapp:LJa/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LJa/dramabox;->dramabox()V

    .line 30
    return-void
.end method

.method public final ll(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LJa/l1;->io:I

    .line 3
    return-void
.end method

.method public final lo(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "targetText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LJa/l1;->O()[C

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v2, p0, LJa/l1;->dramaboxapp:LJa/dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, p1}, LJa/dramabox;->dramaboxapp(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    iget-object v2, p0, LJa/l1;->l:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_0
    move v5, v2

    .line 41
    .line 42
    add-int/lit8 v2, v5, 0x1

    .line 43
    .line 44
    iget-object v3, p0, LJa/l1;->dramaboxapp:LJa/dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, p1, v5}, LJa/dramabox;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lkotlin/Pair;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    move-object v7, v4

    .line 54
    .line 55
    check-cast v7, Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    move-object v8, v3

    .line 61
    .line 62
    check-cast v8, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 63
    .line 64
    iget-object v9, p0, LJa/l1;->l:Ljava/util/List;

    .line 65
    .line 66
    new-instance v10, LJa/io;

    .line 67
    .line 68
    iget-object v6, p0, LJa/l1;->dramabox:Landroid/graphics/Paint;

    .line 69
    move-object v3, v10

    .line 70
    move-object v4, p0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, LJa/io;-><init>(LJa/l1;ILandroid/graphics/Paint;Ljava/util/List;Lcom/yy/mobile/rollingtextview/strategy/Direction;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    if-lt v2, v0, :cond_0

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, LJa/l1;->l:Ljava/util/List;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, LJa/io;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LJa/io;->I()Ljava/util/List;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    iput-object v0, p0, LJa/l1;->I:Ljava/util/List;

    .line 120
    return-void
.end method
