.class public final LEf/dramabox;
.super Lkf/yyy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public final O:I

.field public final l:I

.field public l1:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkf/yyy;-><init>()V

    .line 4
    .line 5
    iput p3, p0, LEf/dramabox;->O:I

    .line 6
    .line 7
    iput p2, p0, LEf/dramabox;->l:I

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 15
    move-result p3

    .line 16
    .line 17
    if-gtz p3, :cond_1

    .line 18
    :goto_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 23
    move-result p3

    .line 24
    .line 25
    if-ltz p3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    :goto_1
    iput-boolean v0, p0, LEf/dramabox;->I:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, p2

    .line 33
    .line 34
    :goto_2
    iput p1, p0, LEf/dramabox;->l1:I

    .line 35
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LEf/dramabox;->I:Z

    .line 3
    return v0
.end method

.method public nextChar()C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LEf/dramabox;->l1:I

    .line 3
    .line 4
    iget v1, p0, LEf/dramabox;->l:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, LEf/dramabox;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, LEf/dramabox;->I:Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_1
    iget v1, p0, LEf/dramabox;->O:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    iput v1, p0, LEf/dramabox;->l1:I

    .line 26
    :goto_0
    int-to-char v0, v0

    .line 27
    return v0
.end method
