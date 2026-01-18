.class public final Ltc/OT;
.super Ltc/ll;
.source "SourceFile"


# instance fields
.field public final I:[I

.field public final O:I

.field public final dramaboxapp:I

.field public final io:[I

.field public final l:I


# direct methods
.method public constructor <init>(III[I[I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MLLT"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ltc/ll;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput p1, p0, Ltc/OT;->dramaboxapp:I

    .line 8
    .line 9
    iput p2, p0, Ltc/OT;->O:I

    .line 10
    .line 11
    iput p3, p0, Ltc/OT;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Ltc/OT;->I:[I

    .line 14
    .line 15
    iput-object p5, p0, Ltc/OT;->io:[I

    .line 16
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
    const-class v3, Ltc/OT;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Ltc/OT;

    .line 19
    .line 20
    iget v2, p0, Ltc/OT;->dramaboxapp:I

    .line 21
    .line 22
    iget v3, p1, Ltc/OT;->dramaboxapp:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Ltc/OT;->O:I

    .line 27
    .line 28
    iget v3, p1, Ltc/OT;->O:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Ltc/OT;->l:I

    .line 33
    .line 34
    iget v3, p1, Ltc/OT;->l:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Ltc/OT;->I:[I

    .line 39
    .line 40
    iget-object v3, p1, Ltc/OT;->I:[I

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Ltc/OT;->io:[I

    .line 49
    .line 50
    iget-object p1, p1, Ltc/OT;->io:[I

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 60
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
    iget v1, p0, Ltc/OT;->dramaboxapp:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ltc/OT;->O:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Ltc/OT;->l:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Ltc/OT;->I:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Ltc/OT;->io:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
