.class public final LEb/ygh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Z

.field public final O:I

.field public final dramabox:Landroid/view/Surface;

.field public final dramaboxapp:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LEb/ygh;-><init>(Landroid/view/Surface;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, LEb/ygh;-><init>(Landroid/view/Surface;IIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;IIIZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    const-string v1, "orientationDegrees must be 0, 90, 180, or 270"

    invoke-static {v0, v1}, LHb/dramabox;->dramaboxapp(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, LEb/ygh;->dramabox:Landroid/view/Surface;

    .line 6
    iput p2, p0, LEb/ygh;->dramaboxapp:I

    .line 7
    iput p3, p0, LEb/ygh;->O:I

    .line 8
    iput p4, p0, LEb/ygh;->l:I

    .line 9
    iput-boolean p5, p0, LEb/ygh;->I:Z

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
    .line 6
    :cond_0
    instance-of v1, p1, LEb/ygh;

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
    check-cast p1, LEb/ygh;

    .line 13
    .line 14
    iget v1, p0, LEb/ygh;->dramaboxapp:I

    .line 15
    .line 16
    iget v3, p1, LEb/ygh;->dramaboxapp:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, LEb/ygh;->O:I

    .line 21
    .line 22
    iget v3, p1, LEb/ygh;->O:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget v1, p0, LEb/ygh;->l:I

    .line 27
    .line 28
    iget v3, p1, LEb/ygh;->l:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, LEb/ygh;->I:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LEb/ygh;->I:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LEb/ygh;->dramabox:Landroid/view/Surface;

    .line 39
    .line 40
    iget-object p1, p1, LEb/ygh;->dramabox:Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LEb/ygh;->dramabox:Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, LEb/ygh;->dramaboxapp:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, LEb/ygh;->O:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, LEb/ygh;->l:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, LEb/ygh;->I:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
