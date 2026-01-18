.class public final Li6/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Ljava/lang/StringBuilder;

.field public O:Lb6/dramabox;

.field public final dramabox:Ljava/lang/String;

.field public dramaboxapp:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

.field public io:I

.field public l:Lb6/dramabox;

.field public l1:I

.field public lO:Li6/IO;

.field public ll:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    array-length v2, v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-byte v4, v0, v3

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    int-to-char v4, v4

    .line 25
    .line 26
    const/16 v5, 0x3f

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ne v6, v5, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Li6/lO;->dramabox:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 58
    .line 59
    iput-object v0, p0, Li6/lO;->dramaboxapp:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    iput-object v0, p0, Li6/lO;->I:Ljava/lang/StringBuilder;

    .line 71
    const/4 p1, -0x1

    .line 72
    .line 73
    iput p1, p0, Li6/lO;->l1:I

    .line 74
    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li6/lO;->l1:I

    .line 3
    return v0
.end method

.method public IO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Li6/lO;->lO:Li6/IO;

    .line 4
    return-void
.end method

.method public O()C
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li6/lO;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Li6/lO;->io:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public OT(Lb6/dramabox;Lb6/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Li6/lO;->O:Lb6/dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Li6/lO;->l:Lb6/dramabox;

    .line 5
    return-void
.end method

.method public RT(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Li6/lO;->ll:I

    .line 3
    return-void
.end method

.method public aew()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li6/lO;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Li6/lO;->jkk(I)V

    .line 8
    return-void
.end method

.method public dramabox()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li6/lO;->I:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dramaboxapp()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li6/lO;->I:Ljava/lang/StringBuilder;

    .line 3
    return-object v0
.end method

.method public io()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li6/lO;->lO()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Li6/lO;->io:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public jkk(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Li6/lO;->lO:Li6/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Li6/IO;->dramabox()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li6/lO;->dramaboxapp:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 13
    .line 14
    iget-object v1, p0, Li6/lO;->O:Lb6/dramabox;

    .line 15
    .line 16
    iget-object v2, p0, Li6/lO;->l:Lb6/dramabox;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Li6/IO;->OT(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lb6/dramabox;Lb6/dramabox;Z)Li6/IO;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Li6/lO;->lO:Li6/IO;

    .line 24
    :cond_1
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li6/lO;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l1()Li6/IO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li6/lO;->lO:Li6/IO;

    .line 3
    return-object v0
.end method

.method public final lO()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li6/lO;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Li6/lO;->ll:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public ll()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Li6/lO;->io:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Li6/lO;->lO()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public lo()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Li6/lO;->l1:I

    .line 4
    return-void
.end method

.method public lop(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li6/lO;->I:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public pop(C)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li6/lO;->I:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method public pos(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Li6/lO;->l1:I

    .line 3
    return-void
.end method

.method public ppo(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Li6/lO;->dramaboxapp:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 3
    return-void
.end method
