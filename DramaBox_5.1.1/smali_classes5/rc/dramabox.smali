.class public final Lrc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/yu0$dramabox;


# instance fields
.field public final I:I

.field public final O:Ljava/lang/String;

.field public final dramabox:I

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:I

.field public final l:I

.field public final l1:I

.field public final lO:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lrc/dramabox;->dramabox:I

    .line 6
    .line 7
    iput-object p2, p0, Lrc/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lrc/dramabox;->O:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lrc/dramabox;->l:I

    .line 12
    .line 13
    iput p5, p0, Lrc/dramabox;->I:I

    .line 14
    .line 15
    iput p6, p0, Lrc/dramabox;->io:I

    .line 16
    .line 17
    iput p7, p0, Lrc/dramabox;->l1:I

    .line 18
    .line 19
    iput-object p8, p0, Lrc/dramabox;->lO:[B

    .line 20
    return-void
.end method

.method public static l(LHb/ygh;)Lrc/dramabox;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, LHb/ygh;->JOp(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LEb/yyy;->yu0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LHb/ygh;->JKi(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 38
    move-result v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 42
    move-result v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 46
    move-result v0

    .line 47
    .line 48
    new-array v8, v0, [B

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v8, v9, v0}, LHb/ygh;->OT([BII)V

    .line 53
    .line 54
    new-instance p0, Lrc/dramabox;

    .line 55
    move-object v0, p0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lrc/dramabox;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 59
    return-object p0
.end method


# virtual methods
.method public O(LEb/lop$dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrc/dramabox;->lO:[B

    .line 3
    .line 4
    iget v1, p0, Lrc/dramabox;->dramabox:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LEb/lop$dramaboxapp;->Jbn([BI)LEb/lop$dramaboxapp;

    .line 8
    return-void
.end method

.method public synthetic dramabox()[B
    .locals 1

    .line 1
    invoke-static {p0}, LEb/tyu;->dramabox(LEb/yu0$dramabox;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic dramaboxapp()Lio/bidmachine/media3/common/dramabox;
    .locals 1

    .line 1
    invoke-static {p0}, LEb/tyu;->dramaboxapp(LEb/yu0$dramabox;)Lio/bidmachine/media3/common/dramabox;

    move-result-object v0

    return-object v0
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
    const-class v3, Lrc/dramabox;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lrc/dramabox;

    .line 19
    .line 20
    iget v2, p0, Lrc/dramabox;->dramabox:I

    .line 21
    .line 22
    iget v3, p1, Lrc/dramabox;->dramabox:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lrc/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lrc/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lrc/dramabox;->O:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lrc/dramabox;->O:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lrc/dramabox;->l:I

    .line 47
    .line 48
    iget v3, p1, Lrc/dramabox;->l:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lrc/dramabox;->I:I

    .line 53
    .line 54
    iget v3, p1, Lrc/dramabox;->I:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lrc/dramabox;->io:I

    .line 59
    .line 60
    iget v3, p1, Lrc/dramabox;->io:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lrc/dramabox;->l1:I

    .line 65
    .line 66
    iget v3, p1, Lrc/dramabox;->l1:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lrc/dramabox;->lO:[B

    .line 71
    .line 72
    iget-object p1, p1, Lrc/dramabox;->lO:[B

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 82
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
    iget v1, p0, Lrc/dramabox;->dramabox:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lrc/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lrc/dramabox;->O:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lrc/dramabox;->l:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lrc/dramabox;->I:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lrc/dramabox;->io:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lrc/dramabox;->l1:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lrc/dramabox;->lO:[B

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Picture: mimeType="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lrc/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", description="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lrc/dramabox;->O:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
