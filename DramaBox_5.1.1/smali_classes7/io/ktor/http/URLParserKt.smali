.class public final Lio/ktor/http/URLParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/dramabox;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/ktor/http/URLParserKt;->dramabox:Ljava/util/List;

    .line 9
    return-void
.end method

.method public static final I(Ljava/lang/String;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v3, 0x5b

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    const/16 v3, 0x5d

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static final IO(Lio/ktor/http/ll;Ljava/lang/String;)Lio/ktor/http/ll;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urlString"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {v3}, Lkotlin/text/CharsKt;->dramaboxapp(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v9

    goto :goto_0

    :cond_1
    move v2, v8

    .line 4
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v8

    if-ltz v1, :cond_4

    :goto_2
    add-int/lit8 v3, v1, -0x1

    .line 5
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 6
    invoke-static {v4}, Lkotlin/text/CharsKt;->dramaboxapp(C)Z

    move-result v4

    if-nez v4, :cond_2

    move v11, v1

    goto :goto_4

    :cond_2
    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_3
    move v11, v8

    :goto_4
    add-int/lit8 v12, v11, 0x1

    .line 7
    invoke-static {v7, v2, v12}, Lio/ktor/http/URLParserKt;->O(Ljava/lang/String;II)I

    move-result v1

    .line 8
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lez v1, :cond_5

    add-int v3, v2, v1

    .line 9
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lio/ktor/http/OT;->O:Lio/ktor/http/OT$dramabox;

    invoke-virtual {v4, v3}, Lio/ktor/http/OT$dramabox;->dramabox(Ljava/lang/String;)Lio/ktor/http/OT;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/ktor/http/ll;->ygn(Lio/ktor/http/OT;)V

    add-int/2addr v1, v9

    add-int/2addr v2, v1

    :cond_5
    const/16 v14, 0x2f

    .line 11
    invoke-static {v7, v2, v12, v14}, Lio/ktor/http/URLParserKt;->dramabox(Ljava/lang/String;IIC)I

    move-result v15

    add-int/2addr v2, v15

    .line 12
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/ll;->pos()Lio/ktor/http/OT;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/OT;->io()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-static {v0, v7, v2, v12, v15}, Lio/ktor/http/URLParserKt;->io(Lio/ktor/http/ll;Ljava/lang/String;III)V

    return-object v0

    .line 14
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/ll;->pos()Lio/ktor/http/OT;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/OT;->io()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mailto"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v15, :cond_7

    .line 15
    invoke-static {v0, v7, v2, v12}, Lio/ktor/http/URLParserKt;->lO(Lio/ktor/http/ll;Ljava/lang/String;II)V

    return-object v0

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v1, 0x2

    const/16 v16, 0x0

    if-lt v15, v1, :cond_d

    move v6, v2

    .line 17
    :goto_5
    const-string v1, "@/\\?#"

    invoke-static {v1}, Lne/ll;->dramaboxapp(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v5, 0x4

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v6

    move v10, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->case(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v1, v16

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_7

    :cond_a
    move v2, v12

    :goto_7
    if-ge v2, v12, :cond_c

    .line 18
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_c

    .line 19
    invoke-static {v7, v10, v2}, Lio/ktor/http/URLParserKt;->I(Ljava/lang/String;II)I

    move-result v1

    if-eq v1, v8, :cond_b

    .line 20
    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/ktor/http/ll;->yyy(Ljava/lang/String;)V

    add-int/2addr v1, v9

    .line 21
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/http/ll;->tyu(Ljava/lang/String;)V

    goto :goto_8

    .line 22
    :cond_b
    invoke-virtual {v7, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/http/ll;->yyy(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v6, v2, 0x1

    goto :goto_5

    .line 23
    :cond_c
    invoke-static {v0, v7, v10, v2}, Lio/ktor/http/URLParserKt;->dramaboxapp(Lio/ktor/http/ll;Ljava/lang/String;II)V

    :cond_d
    move v8, v2

    if-lt v8, v12, :cond_f

    .line 24
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_e

    sget-object v1, Lio/ktor/http/URLParserKt;->dramabox:Ljava/util/List;

    goto :goto_9

    :cond_e
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Lio/ktor/http/ll;->yu0(Ljava/util/List;)V

    return-object v0

    :cond_f
    if-nez v15, :cond_10

    .line 25
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/ll;->l1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->try(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    .line 26
    :cond_10
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    move-result-object v1

    .line 27
    :goto_a
    invoke-virtual {v0, v1}, Lio/ktor/http/ll;->yu0(Ljava/util/List;)V

    .line 28
    const-string v1, "?#"

    invoke-static {v1}, Lne/ll;->dramaboxapp(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v8

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->case(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_11

    move-object/from16 v16, v1

    :cond_11
    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_12
    move v1, v12

    :goto_b
    if-le v1, v8, :cond_16

    .line 29
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/ll;->l1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/ll;->l1()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    move-result-object v3

    goto :goto_c

    .line 31
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/ll;->l1()Ljava/util/List;

    move-result-object v3

    .line 32
    :goto_c
    const-string v4, "/"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v2, Lio/ktor/http/URLParserKt;->dramabox:Ljava/util/List;

    goto :goto_d

    :cond_14
    new-array v4, v9, [C

    const/4 v5, 0x0

    aput-char v14, v4, v5

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->protected(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_d
    if-ne v15, v9, :cond_15

    .line 33
    sget-object v4, Lio/ktor/http/URLParserKt;->dramabox:Ljava/util/List;

    goto :goto_e

    .line 34
    :cond_15
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    move-result-object v4

    :goto_e
    check-cast v4, Ljava/util/Collection;

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->abstract(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 37
    check-cast v3, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->abstract(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/http/ll;->yu0(Ljava/util/List;)V

    move v8, v1

    :cond_16
    if-ge v8, v12, :cond_17

    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_17

    .line 39
    invoke-static {v0, v7, v8, v12}, Lio/ktor/http/URLParserKt;->ll(Lio/ktor/http/ll;Ljava/lang/String;II)I

    move-result v8

    .line 40
    :cond_17
    invoke-static {v0, v7, v8, v12}, Lio/ktor/http/URLParserKt;->l1(Lio/ktor/http/ll;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final O(Ljava/lang/String;II)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    const/16 v3, 0x7b

    .line 11
    const/4 v4, -0x1

    .line 12
    .line 13
    const/16 v5, 0x61

    .line 14
    .line 15
    if-gt v5, v0, :cond_0

    .line 16
    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-gt v2, v0, :cond_1

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    :goto_0
    move v0, p1

    .line 24
    move v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p1

    .line 27
    move v6, v0

    .line 28
    .line 29
    :goto_1
    if-ge v0, p2, :cond_9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v7

    .line 34
    .line 35
    const/16 v8, 0x3a

    .line 36
    .line 37
    if-ne v7, v8, :cond_3

    .line 38
    .line 39
    if-ne v6, v4, :cond_2

    .line 40
    sub-int/2addr v0, p1

    .line 41
    return v0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string p2, "Illegal character in scheme at position "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_3
    const/16 v9, 0x2f

    .line 67
    .line 68
    if-eq v7, v9, :cond_9

    .line 69
    .line 70
    const/16 v9, 0x3f

    .line 71
    .line 72
    if-eq v7, v9, :cond_9

    .line 73
    .line 74
    const/16 v9, 0x23

    .line 75
    .line 76
    if-ne v7, v9, :cond_4

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    if-ne v6, v4, :cond_8

    .line 80
    .line 81
    if-gt v5, v7, :cond_5

    .line 82
    .line 83
    if-ge v7, v3, :cond_5

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_5
    if-gt v2, v7, :cond_6

    .line 87
    .line 88
    if-ge v7, v1, :cond_6

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_6
    const/16 v9, 0x30

    .line 92
    .line 93
    if-gt v9, v7, :cond_7

    .line 94
    .line 95
    if-ge v7, v8, :cond_7

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_7
    const/16 v8, 0x2e

    .line 99
    .line 100
    if-eq v7, v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x2b

    .line 103
    .line 104
    if-eq v7, v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x2d

    .line 107
    .line 108
    if-eq v7, v8, :cond_8

    .line 109
    move v6, v0

    .line 110
    .line 111
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    :goto_3
    return v4
.end method

.method public static final dramabox(Ljava/lang/String;IIC)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    add-int v1, p1, v0

    .line 4
    .line 5
    if-ge v1, p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ne v1, p3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method public static final dramaboxapp(Lio/ktor/http/ll;Ljava/lang/String;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lio/ktor/http/URLParserKt;->I(Ljava/lang/String;II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lio/ktor/http/ll;->opn(Ljava/lang/String;)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-ge v0, p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lio/ktor/http/ll;->lks(I)V

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/ktor/http/ll;->lks(I)V

    .line 60
    :goto_2
    return-void
.end method

.method public static final io(Lio/ktor/http/ll;Ljava/lang/String;III)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 4
    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lio/ktor/http/ll;->opn(Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lio/ktor/http/IO;->IO(Lio/ktor/http/ll;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string p3, "Invalid file url: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_1
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    const/16 v3, 0x2f

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v4, p2

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 75
    move-result p4

    .line 76
    const/4 v0, -0x1

    .line 77
    .line 78
    if-eq p4, v0, :cond_3

    .line 79
    .line 80
    if-ne p4, p3, :cond_2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lio/ktor/http/ll;->opn(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lio/ktor/http/IO;->IO(Lio/ktor/http/ll;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lio/ktor/http/ll;->opn(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public static final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/URLParserKt;->dramabox:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final l1(Lio/ktor/http/ll;Ljava/lang/String;II)V
    .locals 2

    .line 1
    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/ktor/http/ll;->pop(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static final lO(Lio/ktor/http/ll;Ljava/lang/String;II)V
    .locals 8

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    .line 4
    const-string v1, "@"

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lio/ktor/http/CodecsKt;->ll(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/ktor/http/ll;->yhj(Ljava/lang/String;)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/ktor/http/ll;->opn(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string p3, "Invalid mailto url: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, ", it should contain \'@\'."

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static final ll(Lio/ktor/http/ll;Ljava/lang/String;II)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/ktor/http/ll;->djd(Z)V

    .line 8
    return p3

    .line 9
    :cond_0
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v3, p2

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v4, 0x6

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lio/ktor/http/lO;->l(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/io;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance p2, Lio/ktor/http/URLParserKt$parseQuery$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0}, Lio/ktor/http/URLParserKt$parseQuery$1;-><init>(Lio/ktor/http/ll;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lne/opn;->O(Lkotlin/jvm/functions/Function2;)V

    .line 64
    return p3
.end method

.method public static final lo(Lio/ktor/http/ll;Ljava/lang/String;)Lio/ktor/http/ll;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "urlString"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->IO(Lio/ktor/http/ll;Ljava/lang/String;)Lio/ktor/http/ll;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method
