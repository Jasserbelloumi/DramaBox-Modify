.class public final Lio/bidmachine/analytics/internal/x$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/bidmachine/analytics/internal/x$a$b;->a:I

    .line 6
    .line 7
    iput p2, p0, Lio/bidmachine/analytics/internal/x$a$b;->b:I

    .line 8
    .line 9
    iput p3, p0, Lio/bidmachine/analytics/internal/x$a$b;->c:I

    .line 10
    .line 11
    iput p4, p0, Lio/bidmachine/analytics/internal/x$a$b;->d:I

    .line 12
    .line 13
    iput p5, p0, Lio/bidmachine/analytics/internal/x$a$b;->e:I

    .line 14
    .line 15
    iput p6, p0, Lio/bidmachine/analytics/internal/x$a$b;->f:I

    .line 16
    .line 17
    iput p7, p0, Lio/bidmachine/analytics/internal/x$a$b;->g:I

    .line 18
    .line 19
    iput p8, p0, Lio/bidmachine/analytics/internal/x$a$b;->h:I

    .line 20
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/x$a$b;IIIIIIIIILjava/lang/Object;)Lio/bidmachine/analytics/internal/x$a$b;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget v2, v0, Lio/bidmachine/analytics/internal/x$a$b;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lio/bidmachine/analytics/internal/x$a$b;->b:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lio/bidmachine/analytics/internal/x$a$b;->c:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lio/bidmachine/analytics/internal/x$a$b;->d:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lio/bidmachine/analytics/internal/x$a$b;->e:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/bidmachine/analytics/internal/x$a$b;->f:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/bidmachine/analytics/internal/x$a$b;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lio/bidmachine/analytics/internal/x$a$b;->h:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lio/bidmachine/analytics/internal/x$a$b;->a(IIIIIIII)Lio/bidmachine/analytics/internal/x$a$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lio/bidmachine/analytics/internal/x$a$b;->d:I

    return v0
.end method

.method public final a(IIIIIIII)Lio/bidmachine/analytics/internal/x$a$b;
    .locals 10

    .line 1
    new-instance v9, Lio/bidmachine/analytics/internal/x$a$b;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/analytics/internal/x$a$b;-><init>(IIIIIIII)V

    return-object v9
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/analytics/internal/x$a$b;->h:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/analytics/internal/x$a$b;->f:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/analytics/internal/x$a$b;->b:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/analytics/internal/x$a$b;->c:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lio/bidmachine/analytics/internal/x$a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/x$a$b;

    .line 13
    .line 14
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->a:I

    .line 15
    .line 16
    iget v3, p1, Lio/bidmachine/analytics/internal/x$a$b;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->b:I

    .line 22
    .line 23
    iget v3, p1, Lio/bidmachine/analytics/internal/x$a$b;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->c:I

    .line 29
    .line 30
    iget v3, p1, Lio/bidmachine/analytics/internal/x$a$b;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->d:I

    .line 36
    .line 37
    iget v3, p1, Lio/bidmachine/analytics/internal/x$a$b;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->e:I

    .line 43
    .line 44
    iget v3, p1, Lio/bidmachine/analytics/internal/x$a$b;->e:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->f:I

    .line 50
    .line 51
    iget v3, p1, Lio/bidmachine/analytics/internal/x$a$b;->f:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    .line 56
    :cond_7
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->g:I

    .line 57
    .line 58
    iget v3, p1, Lio/bidmachine/analytics/internal/x$a$b;->g:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_8

    .line 61
    return v2

    .line 62
    .line 63
    :cond_8
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->h:I

    .line 64
    .line 65
    iget p1, p1, Lio/bidmachine/analytics/internal/x$a$b;->h:I

    .line 66
    .line 67
    if-eq v1, p1, :cond_9

    .line 68
    return v2

    .line 69
    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/analytics/internal/x$a$b;->g:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/analytics/internal/x$a$b;->e:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/analytics/internal/x$a$b;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/analytics/internal/x$a$b;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->e:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->f:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->g:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lio/bidmachine/analytics/internal/x$a$b;->h:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
