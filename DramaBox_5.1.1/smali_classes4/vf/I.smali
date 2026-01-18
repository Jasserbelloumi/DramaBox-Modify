.class public Lvf/I;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static final dramabox(Ljava/lang/String;)I
    .locals 8

    .line 1
    .line 2
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, v6

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-le v0, v7, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    .line 27
    if-ne v0, v6, :cond_1

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move v1, v6

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move v1, v6

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    add-int/2addr v0, v7

    .line 54
    return v0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    return v7

    .line 61
    .line 62
    :cond_2
    const/16 v1, 0x3a

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v0, -0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v2

    .line 71
    .line 72
    if-ne v2, v1, :cond_3

    .line 73
    add-int/2addr v0, v7

    .line 74
    return v0

    .line 75
    :cond_3
    const/4 v2, -0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v3, v0, v2}, Lkotlin/text/StringsKt;->LLL(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    return v3
.end method

.method public static final dramaboxapp(Ljava/io/File;)Z
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
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "getPath(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lvf/I;->dramabox(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
