.class public LVf/sqs;
.super LVf/dramabox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LVf/dramabox;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LVf/sqs;->I:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, LVf/dramabox;->dramabox:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v0, v3, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iput v0, p0, LVf/dramabox;->dramabox:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, LVf/dramabox;->ysh(C)Z

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    iput v0, p0, LVf/dramabox;->dramabox:I

    .line 51
    return v2
.end method

.method public JKi(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "keyToMatch"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, LVf/dramabox;->dramabox:I

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LVf/sqs;->lo()B

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    :goto_0
    iput v0, p0, LVf/dramabox;->dramabox:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LVf/dramabox;->tyu()V

    .line 21
    return-object v3

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, LVf/dramabox;->Jqq(Z)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LVf/dramabox;->tyu()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LVf/sqs;->lo()B

    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p2}, LVf/dramabox;->Jqq(Z)Ljava/lang/String;

    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    iput v0, p0, LVf/dramabox;->dramabox:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LVf/dramabox;->tyu()V

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    iput v0, p0, LVf/dramabox;->dramabox:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LVf/dramabox;->tyu()V

    .line 60
    throw p1
.end method

.method public Jhg()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LVf/dramabox;->dramabox:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iput v0, p0, LVf/dramabox;->dramabox:I

    .line 42
    return v0
.end method

.method public O0l(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public OT(C)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, LVf/dramabox;->dramabox:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LVf/dramabox;->slo(C)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v2, p0, LVf/dramabox;->dramabox:I

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v2

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0xd

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iput v3, p0, LVf/dramabox;->dramabox:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p1}, LVf/dramabox;->slo(C)V

    .line 52
    :cond_3
    :goto_1
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_4
    iput v1, p0, LVf/dramabox;->dramabox:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, LVf/dramabox;->slo(C)V

    .line 59
    return-void
.end method

.method public ll()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVf/sqs;->OT(C)V

    .line 6
    .line 7
    iget v0, p0, LVf/dramabox;->dramabox:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    const/4 v4, 0x0

    .line 17
    move v3, v0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    move v2, v0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v3

    .line 36
    .line 37
    const/16 v4, 0x5c

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget v1, p0, LVf/dramabox;->dramabox:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, LVf/dramabox;->aew(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, LVf/dramabox;->dramabox:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "substring(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object v0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, LVf/dramabox;->jkk()Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, LVf/dramabox;->ygn(BZ)Ljava/lang/Void;

    .line 80
    .line 81
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    throw v0
.end method

.method public lo()B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, LVf/dramabox;->dramabox:I

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    iput v2, p0, LVf/dramabox;->dramabox:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LVf/dramaboxapp;->dramabox(C)B

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_1
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, LVf/dramabox;->dramabox:I

    .line 54
    return v3
.end method

.method public swe()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVf/sqs;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic yiu()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
