.class public final Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:I

.field public final O:F

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final io:F

.field public final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIFFIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->dramaboxapp:I

    .line 8
    .line 9
    iput p3, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->O:F

    .line 10
    .line 11
    iput p4, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->l:F

    .line 12
    .line 13
    iput p5, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->I:I

    .line 14
    .line 15
    iput p6, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->io:F

    .line 16
    return-void
.end method


# virtual methods
.method public final I()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->O:F

    .line 3
    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public final dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->I:I

    .line 3
    return v0
.end method

.method public final dramaboxapp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->l:F

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;

    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->dramabox:I

    iget v3, p1, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->dramabox:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->dramaboxapp:I

    iget v3, p1, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->dramaboxapp:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->O:F

    iget v3, p1, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->O:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->l:F

    iget v3, p1, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->I:I

    iget v3, p1, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->I:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->io:F

    iget p1, p1, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->io:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->dramabox:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->dramaboxapp:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->O:F

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->l:F

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->I:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->io:F

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final io()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->dramabox:I

    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->io:F

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenData(widthPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->dramabox:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->dramaboxapp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->O:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pxRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/common_adapter_internal/dramaboxapp;->io:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
