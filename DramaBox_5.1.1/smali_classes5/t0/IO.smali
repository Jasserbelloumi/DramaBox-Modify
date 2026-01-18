.class public final Lt0/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/dramaboxapp;


# static fields
.field public static final lo:LO0/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/l1<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final I:I

.field public final O:Lq0/dramaboxapp;

.field public final dramaboxapp:Lu0/dramaboxapp;

.field public final io:I

.field public final l:Lq0/dramaboxapp;

.field public final l1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final lO:Lq0/I;

.field public final ll:Lq0/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/lO<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LO0/l1;

    .line 3
    .line 4
    const-wide/16 v1, 0x32

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO0/l1;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, Lt0/IO;->lo:LO0/l1;

    .line 10
    return-void
.end method

.method public constructor <init>(Lu0/dramaboxapp;Lq0/dramaboxapp;Lq0/dramaboxapp;IILq0/lO;Ljava/lang/Class;Lq0/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/dramaboxapp;",
            "Lq0/dramaboxapp;",
            "Lq0/dramaboxapp;",
            "II",
            "Lq0/lO<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lq0/I;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt0/IO;->dramaboxapp:Lu0/dramaboxapp;

    .line 6
    .line 7
    iput-object p2, p0, Lt0/IO;->O:Lq0/dramaboxapp;

    .line 8
    .line 9
    iput-object p3, p0, Lt0/IO;->l:Lq0/dramaboxapp;

    .line 10
    .line 11
    iput p4, p0, Lt0/IO;->I:I

    .line 12
    .line 13
    iput p5, p0, Lt0/IO;->io:I

    .line 14
    .line 15
    iput-object p6, p0, Lt0/IO;->ll:Lq0/lO;

    .line 16
    .line 17
    iput-object p7, p0, Lt0/IO;->l1:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p8, p0, Lt0/IO;->lO:Lq0/I;

    .line 20
    return-void
.end method


# virtual methods
.method public final O()[B
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lt0/IO;->lo:LO0/l1;

    .line 3
    .line 4
    iget-object v1, p0, Lt0/IO;->l1:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LO0/l1;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lt0/IO;->l1:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lq0/dramaboxapp;->dramabox:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lt0/IO;->l1:Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LO0/l1;->OT(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v1
.end method

.method public dramaboxapp(Ljava/security/MessageDigest;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt0/IO;->dramaboxapp:Lu0/dramaboxapp;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const-class v2, [B

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lu0/dramaboxapp;->l(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v2, p0, Lt0/IO;->I:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v2, p0, Lt0/IO;->io:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    iget-object v1, p0, Lt0/IO;->l:Lq0/dramaboxapp;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Lq0/dramaboxapp;->dramaboxapp(Ljava/security/MessageDigest;)V

    .line 37
    .line 38
    iget-object v1, p0, Lt0/IO;->O:Lq0/dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Lq0/dramaboxapp;->dramaboxapp(Ljava/security/MessageDigest;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    .line 46
    iget-object v1, p0, Lt0/IO;->ll:Lq0/lO;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Lq0/dramaboxapp;->dramaboxapp(Ljava/security/MessageDigest;)V

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lt0/IO;->lO:Lq0/I;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lq0/I;->dramaboxapp(Ljava/security/MessageDigest;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lt0/IO;->O()[B

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    .line 65
    iget-object p1, p0, Lt0/IO;->dramaboxapp:Lu0/dramaboxapp;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lu0/dramaboxapp;->put(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lt0/IO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lt0/IO;

    .line 8
    .line 9
    iget v0, p0, Lt0/IO;->io:I

    .line 10
    .line 11
    iget v2, p1, Lt0/IO;->io:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lt0/IO;->I:I

    .line 16
    .line 17
    iget v2, p1, Lt0/IO;->I:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lt0/IO;->ll:Lq0/lO;

    .line 22
    .line 23
    iget-object v2, p1, Lt0/IO;->ll:Lq0/lO;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LO0/IO;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lt0/IO;->l1:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, p1, Lt0/IO;->l1:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lt0/IO;->O:Lq0/dramaboxapp;

    .line 42
    .line 43
    iget-object v2, p1, Lt0/IO;->O:Lq0/dramaboxapp;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lq0/dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lt0/IO;->l:Lq0/dramaboxapp;

    .line 52
    .line 53
    iget-object v2, p1, Lt0/IO;->l:Lq0/dramaboxapp;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lq0/dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lt0/IO;->lO:Lq0/I;

    .line 62
    .line 63
    iget-object p1, p1, Lt0/IO;->lO:Lq0/I;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lq0/I;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt0/IO;->O:Lq0/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lq0/dramaboxapp;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lt0/IO;->l:Lq0/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lq0/dramaboxapp;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lt0/IO;->I:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lt0/IO;->io:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lt0/IO;->ll:Lq0/lO;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lt0/IO;->l1:Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lt0/IO;->lO:Lq0/I;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lq0/I;->hashCode()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
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
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lt0/IO;->O:Lq0/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", signature="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lt0/IO;->l:Lq0/dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", width="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lt0/IO;->I:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", height="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lt0/IO;->io:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", decodedResourceClass="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lt0/IO;->l1:Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", transformation=\'"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lt0/IO;->ll:Lq0/lO;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 v1, 0x27

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, ", options="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Lt0/IO;->lO:Lq0/I;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
