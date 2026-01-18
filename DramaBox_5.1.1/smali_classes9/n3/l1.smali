.class public final Ln3/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:I

.field public final O:Lcom/google/android/exoplayer2/RT;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lcom/google/android/exoplayer2/RT;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/RT;Lcom/google/android/exoplayer2/RT;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-static {v0}, LZ3/dramabox;->dramabox(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LZ3/dramabox;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Ln3/l1;->dramabox:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/exoplayer2/RT;

    .line 27
    .line 28
    iput-object p1, p0, Ln3/l1;->dramaboxapp:Lcom/google/android/exoplayer2/RT;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/exoplayer2/RT;

    .line 35
    .line 36
    iput-object p1, p0, Ln3/l1;->O:Lcom/google/android/exoplayer2/RT;

    .line 37
    .line 38
    iput p4, p0, Ln3/l1;->l:I

    .line 39
    .line 40
    iput p5, p0, Ln3/l1;->I:I

    .line 41
    return-void
.end method


# virtual methods
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Ln3/l1;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Ln3/l1;

    .line 19
    .line 20
    iget v2, p0, Ln3/l1;->l:I

    .line 21
    .line 22
    iget v3, p1, Ln3/l1;->l:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Ln3/l1;->I:I

    .line 27
    .line 28
    iget v3, p1, Ln3/l1;->I:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Ln3/l1;->dramabox:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Ln3/l1;->dramabox:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Ln3/l1;->dramaboxapp:Lcom/google/android/exoplayer2/RT;

    .line 43
    .line 44
    iget-object v3, p1, Ln3/l1;->dramaboxapp:Lcom/google/android/exoplayer2/RT;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/RT;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Ln3/l1;->O:Lcom/google/android/exoplayer2/RT;

    .line 53
    .line 54
    iget-object p1, p1, Ln3/l1;->O:Lcom/google/android/exoplayer2/RT;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/RT;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    iget v1, p0, Ln3/l1;->l:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ln3/l1;->I:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Ln3/l1;->dramabox:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Ln3/l1;->dramaboxapp:Lcom/google/android/exoplayer2/RT;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/RT;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Ln3/l1;->O:Lcom/google/android/exoplayer2/RT;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/RT;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
