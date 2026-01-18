.class public abstract Lod/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lxd/IO;


# direct methods
.method public constructor <init>(Lxd/IO;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "algorithmParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lod/dramabox;->dramabox:Lxd/IO;

    .line 11
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, LZc/yyy;->ll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lod/dramabox;->dramabox:Lxd/IO;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lxd/IO;->dramaboxapp()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " result - "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, " (isBroken - "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 p1, 0x29

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "BrokenCreativeDetector"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, p2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public abstract O(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
.end method

.method public final dramabox(I)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LEd/tyu;->lop(I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x3e991687    # 0.299f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LEd/tyu;->OT(I)F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, 0x3f1645a2    # 0.587f

    .line 16
    mul-float/2addr v1, v2

    .line 17
    add-float/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LEd/tyu;->dramabox(I)F

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    const v1, 0x3de978d5    # 0.114f

    .line 25
    mul-float/2addr p1, v1

    .line 26
    add-float/2addr v0, p1

    .line 27
    return v0
.end method

.method public final dramaboxapp(Landroid/graphics/Bitmap;II)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lod/dramabox;->io(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final io(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    const v1, 0x3e991687    # 0.299f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    .line 17
    const v2, 0x3f1645a2    # 0.587f

    .line 18
    mul-float/2addr v1, v2

    .line 19
    add-float/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    .line 26
    .line 27
    const v1, 0x3de978d5    # 0.114f

    .line 28
    mul-float/2addr p1, v1

    .line 29
    add-float/2addr v0, p1

    .line 30
    float-to-int p1, v0

    .line 31
    return p1
.end method

.method public final l()Lxd/IO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lod/dramabox;->dramabox:Lxd/IO;

    .line 3
    return-object v0
.end method

.method public final l1(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    const-string v0, "image"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lod/dramabox;->O(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method
