.class public final Lcom/tapjoy/internal/v;
.super Lcom/tapjoy/internal/t;
.source "SourceFile"


# static fields
.field public static final n:Lcom/tapjoy/internal/u;


# instance fields
.field public final a:Lcom/tapjoy/internal/j0;

.field public final b:Ljava/io/StringReader;

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/internal/u;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tapjoy/internal/v;->n:Lcom/tapjoy/internal/u;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/t;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tapjoy/internal/j0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tapjoy/internal/j0;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/v;->a:Lcom/tapjoy/internal/j0;

    .line 11
    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tapjoy/internal/v;->c:[C

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lcom/tapjoy/internal/v;->d:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tapjoy/internal/v;->e:I

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/tapjoy/internal/v;->f:I

    .line 25
    .line 26
    iput v0, p0, Lcom/tapjoy/internal/v;->g:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tapjoy/internal/v;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object v1, Lcom/tapjoy/internal/w;->f:Lcom/tapjoy/internal/w;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/tapjoy/internal/v;->b:Ljava/io/StringReader;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 9

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    const/16 v1, 0x5d

    const/16 v2, 0x3b

    const/16 v3, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 8
    sget-object v6, Lcom/tapjoy/internal/w;->b:Lcom/tapjoy/internal/w;

    .line 9
    iget-object v7, p0, Lcom/tapjoy/internal/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/v;->c()I

    move-result v6

    if-eq v6, v3, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/tapjoy/internal/v;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/w;

    .line 12
    iput v5, p0, Lcom/tapjoy/internal/v;->i:I

    return v5

    .line 13
    :cond_1
    const-string p1, "Unterminated array"

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/v;->c()I

    move-result v6

    if-eq v6, v3, :cond_5

    if-eq v6, v2, :cond_5

    if-eq v6, v1, :cond_4

    .line 16
    iget p1, p0, Lcom/tapjoy/internal/v;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/v;->d:I

    .line 17
    invoke-virtual {p0}, Lcom/tapjoy/internal/v;->d()I

    move-result p1

    return p1

    :cond_4
    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/tapjoy/internal/v;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/w;

    .line 19
    iput v5, p0, Lcom/tapjoy/internal/v;->i:I

    return v5

    .line 20
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(C)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 21
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/v;->d:I

    .line 22
    :cond_0
    :goto_1
    iget v3, p0, Lcom/tapjoy/internal/v;->d:I

    iget v4, p0, Lcom/tapjoy/internal/v;->e:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_e

    .line 23
    iget-object v4, p0, Lcom/tapjoy/internal/v;->c:[C

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lcom/tapjoy/internal/v;->d:I

    aget-char v3, v4, v3

    if-ne v3, p1, :cond_2

    if-nez v1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/tapjoy/internal/v;->a:Lcom/tapjoy/internal/j0;

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    invoke-virtual {p1, v4, v2, v6}, Lcom/tapjoy/internal/j0;->a([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    .line 25
    invoke-virtual {v1, v4, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_3

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    :cond_3
    iget-object v3, p0, Lcom/tapjoy/internal/v;->c:[C

    iget v4, p0, Lcom/tapjoy/internal/v;->d:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 29
    iget v2, p0, Lcom/tapjoy/internal/v;->d:I

    iget v3, p0, Lcom/tapjoy/internal/v;->e:I

    const-string v4, "Unterminated escape sequence"

    if-ne v2, v3, :cond_5

    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/v;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/tapjoy/internal/v;->c:[C

    iget v3, p0, Lcom/tapjoy/internal/v;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/tapjoy/internal/v;->d:I

    aget-char v2, v2, v3

    const/16 v5, 0x62

    if-eq v2, v5, :cond_d

    const/16 v5, 0x66

    if-eq v2, v5, :cond_c

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_b

    const/16 v5, 0x72

    if-eq v2, v5, :cond_a

    const/16 v5, 0x74

    if-eq v2, v5, :cond_9

    const/16 v5, 0x75

    if-eq v2, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x5

    .line 32
    iget v2, p0, Lcom/tapjoy/internal/v;->e:I

    const/4 v5, 0x4

    if-le v3, v2, :cond_8

    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/v;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/tapjoy/internal/v;->a:Lcom/tapjoy/internal/j0;

    iget-object v3, p0, Lcom/tapjoy/internal/v;->c:[C

    iget v4, p0, Lcom/tapjoy/internal/v;->d:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tapjoy/internal/j0;->a([CII)Ljava/lang/String;

    move-result-object v2

    .line 35
    iget v3, p0, Lcom/tapjoy/internal/v;->d:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/tapjoy/internal/v;->d:I

    const/16 v3, 0x10

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    goto :goto_4

    :cond_9
    const/16 v2, 0x9

    goto :goto_4

    :cond_a
    const/16 v2, 0xd

    goto :goto_4

    :cond_b
    const/16 v2, 0xa

    goto :goto_4

    :cond_c
    const/16 v2, 0xc

    goto :goto_4

    :cond_d
    const/16 v2, 0x8

    .line 37
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Lcom/tapjoy/internal/v;->d:I

    goto/16 :goto_1

    :cond_e
    if-nez v1, :cond_f

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    :cond_f
    iget-object v3, p0, Lcom/tapjoy/internal/v;->c:[C

    iget v4, p0, Lcom/tapjoy/internal/v;->d:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/v;->b(I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_0

    .line 42
    :cond_10
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/v;->e()I

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/v;->i:I

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/v;->e()I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/tapjoy/internal/v;->i:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/tapjoy/internal/v;->j:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tapjoy/internal/x;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tapjoy/internal/v;->e()I

    move-result p1

    invoke-static {p1}, Lcom/tapjoy/internal/x;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 43
    new-instance v0, Lcom/tapjoy/internal/b0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget p1, p0, Lcom/tapjoy/internal/v;->f:I

    const/4 v2, 0x0

    move v3, v2

    .line 45
    :goto_0
    iget v4, p0, Lcom/tapjoy/internal/v;->d:I

    const/16 v5, 0xa

    if-ge v3, v4, :cond_1

    .line 46
    iget-object v4, p0, Lcom/tapjoy/internal/v;->c:[C

    aget-char v4, v4, v3

    if-ne v4, v5, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p1, p0, Lcom/tapjoy/internal/v;->g:I

    .line 49
    :goto_1
    iget v3, p0, Lcom/tapjoy/internal/v;->d:I

    if-ge v2, v3, :cond_3

    .line 50
    iget-object v3, p0, Lcom/tapjoy/internal/v;->c:[C

    aget-char v3, v3, v2

    if-ne v3, v5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/b0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)I
    .locals 4

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/v;->c()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/tapjoy/internal/v;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/v;->d:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/v;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/w;

    .line 4
    iput v2, p0, Lcom/tapjoy/internal/v;->i:I

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/v;->c()I

    move-result p1

    const/16 v3, 0x2c

    if-eq p1, v3, :cond_3

    const/16 v3, 0x3b

    if-eq p1, v3, :cond_3

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/tapjoy/internal/v;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/w;

    .line 7
    iput v2, p0, Lcom/tapjoy/internal/v;->i:I

    return v2

    .line 8
    :cond_2
    const-string p1, "Unterminated object"

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/v;->c()I

    move-result p1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_5

    const/16 v0, 0x27

    const-string v2, "Use JsonReader.setLenient(true) to accept malformed JSON"

    if-eq p1, v0, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    throw v1

    :cond_5
    int-to-char p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/v;->a(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/v;->j:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/tapjoy/internal/w;->d:Lcom/tapjoy/internal/w;

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 15
    iput p1, p0, Lcom/tapjoy/internal/v;->i:I

    return p1
.end method

.method public final b(I)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 16
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/v;->d:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/tapjoy/internal/v;->c:[C

    aget-char v2, v2, v1

    const/16 v4, 0xa

    if-ne v2, v4, :cond_0

    .line 18
    iget v2, p0, Lcom/tapjoy/internal/v;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/v;->f:I

    .line 19
    iput v3, p0, Lcom/tapjoy/internal/v;->g:I

    goto :goto_1

    .line 20
    :cond_0
    iget v2, p0, Lcom/tapjoy/internal/v;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/v;->g:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget v1, p0, Lcom/tapjoy/internal/v;->e:I

    if-eq v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/tapjoy/internal/v;->e:I

    .line 23
    iget-object v4, p0, Lcom/tapjoy/internal/v;->c:[C

    invoke-static {v4, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 24
    :cond_2
    iput v0, p0, Lcom/tapjoy/internal/v;->e:I

    .line 25
    :goto_2
    iput v0, p0, Lcom/tapjoy/internal/v;->d:I

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/v;->b:Ljava/io/StringReader;

    iget-object v2, p0, Lcom/tapjoy/internal/v;->c:[C

    iget v4, p0, Lcom/tapjoy/internal/v;->e:I

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 27
    iget v2, p0, Lcom/tapjoy/internal/v;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tapjoy/internal/v;->e:I

    .line 28
    iget v1, p0, Lcom/tapjoy/internal/v;->f:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/tapjoy/internal/v;->g:I

    if-ne v1, v3, :cond_4

    if-lez v2, :cond_4

    iget-object v4, p0, Lcom/tapjoy/internal/v;->c:[C

    aget-char v4, v4, v0

    const v5, 0xfeff

    if-ne v4, v5, :cond_4

    .line 29
    iget v4, p0, Lcom/tapjoy/internal/v;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tapjoy/internal/v;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 30
    iput v1, p0, Lcom/tapjoy/internal/v;->g:I

    :cond_4
    if-lt v2, p1, :cond_3

    return v3

    :cond_5
    return v0
.end method

.method public final c()I
    .locals 6

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/v;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tapjoy/internal/v;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/v;->b(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 17
    .line 18
    const-string v1, "End of input"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/v;->c:[C

    .line 25
    .line 26
    iget v1, p0, Lcom/tapjoy/internal/v;->d:I

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    iput v3, p0, Lcom/tapjoy/internal/v;->d:I

    .line 31
    .line 32
    aget-char v0, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x23

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    const-string v5, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 54
    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x2f

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget v1, p0, Lcom/tapjoy/internal/v;->e:I

    .line 63
    .line 64
    if-ne v3, v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/v;->b(I)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    :goto_1
    return v0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    .line 75
    throw v4

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    .line 79
    throw v4
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tapjoy/internal/v;->i:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/v;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/v;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v1, Lcom/tapjoy/internal/w;->h:Lcom/tapjoy/internal/w;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/v;->b:Ljava/io/StringReader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 24
    return-void
.end method

.method public final d()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/v;->c()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    const/4 v3, 0x6

    .line 10
    .line 11
    if-eq v1, v2, :cond_27

    .line 12
    .line 13
    const/16 v2, 0x27

    .line 14
    .line 15
    const-string v4, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-eq v1, v2, :cond_26

    .line 19
    .line 20
    const/16 v2, 0x5b

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-eq v1, v2, :cond_25

    .line 24
    .line 25
    const/16 v2, 0x7b

    .line 26
    .line 27
    if-eq v1, v2, :cond_24

    .line 28
    .line 29
    iget v1, v0, Lcom/tapjoy/internal/v;->d:I

    .line 30
    sub-int/2addr v1, v6

    .line 31
    .line 32
    iput v1, v0, Lcom/tapjoy/internal/v;->d:I

    .line 33
    const/4 v1, -0x1

    .line 34
    .line 35
    iput v1, v0, Lcom/tapjoy/internal/v;->l:I

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    iput v7, v0, Lcom/tapjoy/internal/v;->m:I

    .line 39
    move-object v9, v5

    .line 40
    :cond_0
    move v8, v7

    .line 41
    .line 42
    :goto_0
    iget v10, v0, Lcom/tapjoy/internal/v;->d:I

    .line 43
    add-int/2addr v10, v8

    .line 44
    .line 45
    iget v11, v0, Lcom/tapjoy/internal/v;->e:I

    .line 46
    .line 47
    const/16 v12, 0x9

    .line 48
    .line 49
    if-ge v10, v11, :cond_2

    .line 50
    .line 51
    iget-object v11, v0, Lcom/tapjoy/internal/v;->c:[C

    .line 52
    .line 53
    aget-char v10, v11, v10

    .line 54
    .line 55
    if-eq v10, v12, :cond_4

    .line 56
    .line 57
    const/16 v11, 0xa

    .line 58
    .line 59
    if-eq v10, v11, :cond_4

    .line 60
    .line 61
    const/16 v11, 0xc

    .line 62
    .line 63
    if-eq v10, v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0xd

    .line 66
    .line 67
    if-eq v10, v11, :cond_4

    .line 68
    .line 69
    const/16 v11, 0x20

    .line 70
    .line 71
    if-eq v10, v11, :cond_4

    .line 72
    .line 73
    const/16 v11, 0x23

    .line 74
    .line 75
    if-eq v10, v11, :cond_1

    .line 76
    .line 77
    const/16 v11, 0x2c

    .line 78
    .line 79
    if-eq v10, v11, :cond_4

    .line 80
    .line 81
    const/16 v11, 0x2f

    .line 82
    .line 83
    if-eq v10, v11, :cond_1

    .line 84
    .line 85
    const/16 v11, 0x3d

    .line 86
    .line 87
    if-eq v10, v11, :cond_1

    .line 88
    .line 89
    if-eq v10, v2, :cond_4

    .line 90
    .line 91
    const/16 v11, 0x7d

    .line 92
    .line 93
    if-eq v10, v11, :cond_4

    .line 94
    .line 95
    const/16 v11, 0x3a

    .line 96
    .line 97
    if-eq v10, v11, :cond_4

    .line 98
    .line 99
    const/16 v11, 0x3b

    .line 100
    .line 101
    if-eq v10, v11, :cond_1

    .line 102
    .line 103
    .line 104
    packed-switch v10, :pswitch_data_0

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_1
    :pswitch_0
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    .line 111
    throw v5

    .line 112
    .line 113
    :cond_2
    iget-object v10, v0, Lcom/tapjoy/internal/v;->c:[C

    .line 114
    array-length v10, v10

    .line 115
    .line 116
    if-ge v8, v10, :cond_5

    .line 117
    .line 118
    add-int/lit8 v10, v8, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Lcom/tapjoy/internal/v;->b(I)Z

    .line 122
    move-result v10

    .line 123
    .line 124
    if-eqz v10, :cond_3

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    iget-object v2, v0, Lcom/tapjoy/internal/v;->c:[C

    .line 128
    .line 129
    iget v10, v0, Lcom/tapjoy/internal/v;->e:I

    .line 130
    .line 131
    aput-char v7, v2, v10

    .line 132
    :cond_4
    :pswitch_1
    move v7, v8

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_5
    if-nez v9, :cond_6

    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    :cond_6
    iget-object v10, v0, Lcom/tapjoy/internal/v;->c:[C

    .line 143
    .line 144
    iget v11, v0, Lcom/tapjoy/internal/v;->d:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10, v11, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget v10, v0, Lcom/tapjoy/internal/v;->m:I

    .line 150
    add-int/2addr v10, v8

    .line 151
    .line 152
    iput v10, v0, Lcom/tapjoy/internal/v;->m:I

    .line 153
    .line 154
    iget v10, v0, Lcom/tapjoy/internal/v;->d:I

    .line 155
    add-int/2addr v10, v8

    .line 156
    .line 157
    iput v10, v0, Lcom/tapjoy/internal/v;->d:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Lcom/tapjoy/internal/v;->b(I)Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-nez v8, :cond_0

    .line 164
    .line 165
    :goto_1
    if-nez v9, :cond_7

    .line 166
    .line 167
    iget v2, v0, Lcom/tapjoy/internal/v;->d:I

    .line 168
    .line 169
    iput v2, v0, Lcom/tapjoy/internal/v;->l:I

    .line 170
    move-object v2, v5

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_7
    iget-object v2, v0, Lcom/tapjoy/internal/v;->c:[C

    .line 174
    .line 175
    iget v8, v0, Lcom/tapjoy/internal/v;->d:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v2, v8, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    :goto_2
    iget v8, v0, Lcom/tapjoy/internal/v;->m:I

    .line 185
    add-int/2addr v8, v7

    .line 186
    .line 187
    iput v8, v0, Lcom/tapjoy/internal/v;->m:I

    .line 188
    .line 189
    iget v9, v0, Lcom/tapjoy/internal/v;->d:I

    .line 190
    add-int/2addr v9, v7

    .line 191
    .line 192
    iput v9, v0, Lcom/tapjoy/internal/v;->d:I

    .line 193
    .line 194
    iput-object v2, v0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v8, :cond_23

    .line 197
    .line 198
    iget v2, v0, Lcom/tapjoy/internal/v;->l:I

    .line 199
    .line 200
    if-ne v2, v1, :cond_8

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_8
    const/16 v1, 0x55

    .line 205
    .line 206
    const/16 v7, 0x75

    .line 207
    .line 208
    const/16 v9, 0x4c

    .line 209
    .line 210
    const/16 v10, 0x6c

    .line 211
    const/4 v11, 0x4

    .line 212
    .line 213
    if-ne v8, v11, :cond_d

    .line 214
    .line 215
    iget-object v13, v0, Lcom/tapjoy/internal/v;->c:[C

    .line 216
    .line 217
    aget-char v14, v13, v2

    .line 218
    .line 219
    const/16 v15, 0x6e

    .line 220
    .line 221
    if-eq v15, v14, :cond_9

    .line 222
    .line 223
    const/16 v15, 0x4e

    .line 224
    .line 225
    if-ne v15, v14, :cond_d

    .line 226
    .line 227
    :cond_9
    add-int/lit8 v14, v2, 0x1

    .line 228
    .line 229
    aget-char v14, v13, v14

    .line 230
    .line 231
    if-eq v7, v14, :cond_a

    .line 232
    .line 233
    if-ne v1, v14, :cond_d

    .line 234
    .line 235
    :cond_a
    add-int/lit8 v14, v2, 0x2

    .line 236
    .line 237
    aget-char v14, v13, v14

    .line 238
    .line 239
    if-eq v10, v14, :cond_b

    .line 240
    .line 241
    if-ne v9, v14, :cond_d

    .line 242
    .line 243
    :cond_b
    add-int/lit8 v14, v2, 0x3

    .line 244
    .line 245
    aget-char v13, v13, v14

    .line 246
    .line 247
    if-eq v10, v13, :cond_c

    .line 248
    .line 249
    if-ne v9, v13, :cond_d

    .line 250
    .line 251
    :cond_c
    const-string v1, "null"

    .line 252
    .line 253
    iput-object v1, v0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_d
    const/16 v13, 0x45

    .line 258
    .line 259
    const/16 v14, 0x65

    .line 260
    .line 261
    if-ne v8, v11, :cond_12

    .line 262
    .line 263
    iget-object v11, v0, Lcom/tapjoy/internal/v;->c:[C

    .line 264
    .line 265
    aget-char v15, v11, v2

    .line 266
    .line 267
    const/16 v12, 0x74

    .line 268
    .line 269
    if-eq v12, v15, :cond_e

    .line 270
    .line 271
    const/16 v12, 0x54

    .line 272
    .line 273
    if-ne v12, v15, :cond_12

    .line 274
    .line 275
    :cond_e
    add-int/lit8 v12, v2, 0x1

    .line 276
    .line 277
    aget-char v12, v11, v12

    .line 278
    .line 279
    const/16 v15, 0x72

    .line 280
    .line 281
    if-eq v15, v12, :cond_f

    .line 282
    .line 283
    const/16 v15, 0x52

    .line 284
    .line 285
    if-ne v15, v12, :cond_12

    .line 286
    .line 287
    :cond_f
    add-int/lit8 v12, v2, 0x2

    .line 288
    .line 289
    aget-char v12, v11, v12

    .line 290
    .line 291
    if-eq v7, v12, :cond_10

    .line 292
    .line 293
    if-ne v1, v12, :cond_12

    .line 294
    .line 295
    :cond_10
    add-int/lit8 v1, v2, 0x3

    .line 296
    .line 297
    aget-char v1, v11, v1

    .line 298
    .line 299
    if-eq v14, v1, :cond_11

    .line 300
    .line 301
    if-ne v13, v1, :cond_12

    .line 302
    .line 303
    :cond_11
    const/4 v1, 0x0

    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/Qks/hbeidqFzzRtvcD;->usUkhGVWEibGPJ:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, v0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 306
    .line 307
    :goto_3
    const/16 v12, 0x8

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    :cond_12
    const/4 v1, 0x5

    .line 311
    .line 312
    if-ne v8, v1, :cond_18

    .line 313
    .line 314
    iget-object v1, v0, Lcom/tapjoy/internal/v;->c:[C

    .line 315
    .line 316
    aget-char v7, v1, v2

    .line 317
    .line 318
    const/16 v11, 0x66

    .line 319
    .line 320
    if-eq v11, v7, :cond_13

    .line 321
    .line 322
    const/16 v11, 0x46

    .line 323
    .line 324
    if-ne v11, v7, :cond_18

    .line 325
    .line 326
    :cond_13
    add-int/lit8 v7, v2, 0x1

    .line 327
    .line 328
    aget-char v7, v1, v7

    .line 329
    .line 330
    const/16 v11, 0x61

    .line 331
    .line 332
    if-eq v11, v7, :cond_14

    .line 333
    .line 334
    const/16 v11, 0x41

    .line 335
    .line 336
    if-ne v11, v7, :cond_18

    .line 337
    .line 338
    :cond_14
    add-int/lit8 v7, v2, 0x2

    .line 339
    .line 340
    aget-char v7, v1, v7

    .line 341
    .line 342
    if-eq v10, v7, :cond_15

    .line 343
    .line 344
    if-ne v9, v7, :cond_18

    .line 345
    .line 346
    :cond_15
    add-int/lit8 v7, v2, 0x3

    .line 347
    .line 348
    aget-char v7, v1, v7

    .line 349
    .line 350
    const/16 v9, 0x73

    .line 351
    .line 352
    if-eq v9, v7, :cond_16

    .line 353
    .line 354
    const/16 v9, 0x53

    .line 355
    .line 356
    if-ne v9, v7, :cond_18

    .line 357
    .line 358
    :cond_16
    add-int/lit8 v7, v2, 0x4

    .line 359
    .line 360
    aget-char v1, v1, v7

    .line 361
    .line 362
    if-eq v14, v1, :cond_17

    .line 363
    .line 364
    if-ne v13, v1, :cond_18

    .line 365
    .line 366
    :cond_17
    const-string v1, "false"

    .line 367
    .line 368
    iput-object v1, v0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 369
    goto :goto_3

    .line 370
    .line 371
    :cond_18
    iget-object v1, v0, Lcom/tapjoy/internal/v;->a:Lcom/tapjoy/internal/j0;

    .line 372
    .line 373
    iget-object v7, v0, Lcom/tapjoy/internal/v;->c:[C

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v7, v2, v8}, Lcom/tapjoy/internal/j0;->a([CII)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    iput-object v1, v0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v1, v0, Lcom/tapjoy/internal/v;->c:[C

    .line 382
    .line 383
    iget v2, v0, Lcom/tapjoy/internal/v;->l:I

    .line 384
    .line 385
    iget v7, v0, Lcom/tapjoy/internal/v;->m:I

    .line 386
    .line 387
    aget-char v8, v1, v2

    .line 388
    .line 389
    const/16 v9, 0x2d

    .line 390
    .line 391
    if-ne v8, v9, :cond_19

    .line 392
    .line 393
    add-int/lit8 v8, v2, 0x1

    .line 394
    .line 395
    aget-char v10, v1, v8

    .line 396
    .line 397
    move/from16 v16, v10

    .line 398
    move v10, v8

    .line 399
    .line 400
    move/from16 v8, v16

    .line 401
    goto :goto_4

    .line 402
    :cond_19
    move v10, v2

    .line 403
    .line 404
    :goto_4
    const/16 v11, 0x39

    .line 405
    .line 406
    const/16 v12, 0x30

    .line 407
    .line 408
    if-ne v8, v12, :cond_1a

    .line 409
    add-int/2addr v10, v6

    .line 410
    .line 411
    aget-char v8, v1, v10

    .line 412
    goto :goto_6

    .line 413
    .line 414
    :cond_1a
    const/16 v15, 0x31

    .line 415
    .line 416
    if-lt v8, v15, :cond_21

    .line 417
    .line 418
    if-gt v8, v11, :cond_21

    .line 419
    add-int/2addr v10, v6

    .line 420
    .line 421
    aget-char v8, v1, v10

    .line 422
    .line 423
    :goto_5
    if-lt v8, v12, :cond_1b

    .line 424
    .line 425
    if-gt v8, v11, :cond_1b

    .line 426
    .line 427
    add-int/lit8 v10, v10, 0x1

    .line 428
    .line 429
    aget-char v8, v1, v10

    .line 430
    goto :goto_5

    .line 431
    .line 432
    :cond_1b
    :goto_6
    const/16 v15, 0x2e

    .line 433
    .line 434
    if-ne v8, v15, :cond_1c

    .line 435
    .line 436
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    aget-char v8, v1, v10

    .line 439
    .line 440
    :goto_7
    if-lt v8, v12, :cond_1c

    .line 441
    .line 442
    if-gt v8, v11, :cond_1c

    .line 443
    .line 444
    add-int/lit8 v10, v10, 0x1

    .line 445
    .line 446
    aget-char v8, v1, v10

    .line 447
    goto :goto_7

    .line 448
    .line 449
    :cond_1c
    if-eq v8, v14, :cond_1d

    .line 450
    .line 451
    if-ne v8, v13, :cond_20

    .line 452
    .line 453
    :cond_1d
    add-int/lit8 v8, v10, 0x1

    .line 454
    .line 455
    aget-char v13, v1, v8

    .line 456
    .line 457
    const/16 v14, 0x2b

    .line 458
    .line 459
    if-eq v13, v14, :cond_1e

    .line 460
    .line 461
    if-ne v13, v9, :cond_1f

    .line 462
    .line 463
    :cond_1e
    add-int/lit8 v8, v10, 0x2

    .line 464
    .line 465
    aget-char v13, v1, v8

    .line 466
    .line 467
    :cond_1f
    if-lt v13, v12, :cond_21

    .line 468
    .line 469
    if-gt v13, v11, :cond_21

    .line 470
    add-int/2addr v8, v6

    .line 471
    .line 472
    aget-char v6, v1, v8

    .line 473
    move v10, v8

    .line 474
    .line 475
    :goto_8
    if-lt v6, v12, :cond_20

    .line 476
    .line 477
    if-gt v6, v11, :cond_20

    .line 478
    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-char v6, v1, v10

    .line 482
    goto :goto_8

    .line 483
    :cond_20
    add-int/2addr v2, v7

    .line 484
    .line 485
    if-ne v10, v2, :cond_21

    .line 486
    const/4 v12, 0x7

    .line 487
    goto :goto_a

    .line 488
    :cond_21
    :goto_9
    move v12, v3

    .line 489
    .line 490
    :goto_a
    iput v12, v0, Lcom/tapjoy/internal/v;->i:I

    .line 491
    .line 492
    if-eq v12, v3, :cond_22

    .line 493
    return v12

    .line 494
    .line 495
    .line 496
    :cond_22
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    .line 497
    throw v5

    .line 498
    .line 499
    :cond_23
    const-string v1, "Expected literal value"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    .line 503
    throw v5

    .line 504
    .line 505
    :cond_24
    sget-object v1, Lcom/tapjoy/internal/w;->c:Lcom/tapjoy/internal/w;

    .line 506
    .line 507
    iget-object v2, v0, Lcom/tapjoy/internal/v;->h:Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    const/4 v1, 0x3

    .line 512
    .line 513
    iput v1, v0, Lcom/tapjoy/internal/v;->i:I

    .line 514
    return v1

    .line 515
    .line 516
    :cond_25
    sget-object v1, Lcom/tapjoy/internal/w;->a:Lcom/tapjoy/internal/w;

    .line 517
    .line 518
    iget-object v2, v0, Lcom/tapjoy/internal/v;->h:Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    iput v6, v0, Lcom/tapjoy/internal/v;->i:I

    .line 524
    return v6

    .line 525
    .line 526
    .line 527
    :cond_26
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    .line 528
    throw v5

    .line 529
    :cond_27
    int-to-char v1, v1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/v;->a(C)Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    iput-object v1, v0, Lcom/tapjoy/internal/v;->k:Ljava/lang/String;

    .line 536
    .line 537
    iput v3, v0, Lcom/tapjoy/internal/v;->i:I

    .line 538
    return v3

    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tapjoy/internal/v;->i:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/v;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/tapjoy/internal/w;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    throw v0

    .line 35
    .line 36
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "JsonReader is closed"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    .line 45
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/v;->d()I

    .line 46
    .line 47
    const-string v0, "Expected EOF"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    .line 51
    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :catch_0
    const/16 v0, 0xa

    .line 54
    .line 55
    iput v0, p0, Lcom/tapjoy/internal/v;->i:I

    .line 56
    return v0

    .line 57
    .line 58
    :pswitch_2
    sget-object v0, Lcom/tapjoy/internal/w;->g:Lcom/tapjoy/internal/w;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tapjoy/internal/v;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tapjoy/internal/v;->d()I

    .line 72
    move-result v0

    .line 73
    .line 74
    iget v1, p0, Lcom/tapjoy/internal/v;->i:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    const/4 v2, 0x3

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 83
    .line 84
    iget v1, p0, Lcom/tapjoy/internal/v;->i:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/tapjoy/internal/x;->a(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "Expected JSON document to start with \'[\' or \'{\' but was "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_0
    return v0

    .line 100
    .line 101
    .line 102
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/v;->b(Z)I

    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    .line 106
    .line 107
    :pswitch_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/v;->c()I

    .line 108
    move-result v0

    .line 109
    .line 110
    const/16 v1, 0x3a

    .line 111
    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    const/16 v1, 0x3d

    .line 115
    .line 116
    if-eq v0, v1, :cond_3

    .line 117
    .line 118
    const-string v0, "Expected \':\'"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    .line 122
    throw v3

    .line 123
    .line 124
    :cond_3
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/v;->a(Ljava/lang/String;)V

    .line 128
    throw v3

    .line 129
    .line 130
    :cond_4
    sget-object v0, Lcom/tapjoy/internal/w;->e:Lcom/tapjoy/internal/w;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/tapjoy/internal/v;->h:Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v3

    .line 137
    sub-int/2addr v3, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/tapjoy/internal/v;->d()I

    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    .line 147
    .line 148
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/v;->b(Z)I

    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    .line 152
    .line 153
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/v;->a(Z)I

    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    .line 157
    .line 158
    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/v;->a(Z)I

    .line 159
    move-result v0

    .line 160
    return v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/tapjoy/internal/v;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " near "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    iget v2, p0, Lcom/tapjoy/internal/v;->d:I

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/tapjoy/internal/v;->c:[C

    .line 35
    .line 36
    iget v5, p0, Lcom/tapjoy/internal/v;->d:I

    .line 37
    sub-int/2addr v5, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v2, p0, Lcom/tapjoy/internal/v;->e:I

    .line 43
    .line 44
    iget v4, p0, Lcom/tapjoy/internal/v;->d:I

    .line 45
    sub-int/2addr v2, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/tapjoy/internal/v;->c:[C

    .line 52
    .line 53
    iget v4, p0, Lcom/tapjoy/internal/v;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
