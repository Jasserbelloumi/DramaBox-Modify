.class public final Lcom/storymatrix/drama/view/RoundImageView$dramabox;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/view/RoundImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/RoundImageView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/RoundImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramabox;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "outline"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramabox;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/storymatrix/drama/view/RoundImageView;->l(Lcom/storymatrix/drama/view/RoundImageView;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/view/RoundImageView$dramabox;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/storymatrix/drama/view/RoundImageView;->O(Lcom/storymatrix/drama/view/RoundImageView;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p1

    .line 27
    int-to-double v0, p1

    .line 28
    .line 29
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 30
    div-double/2addr v0, v2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramabox;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result p1

    .line 37
    int-to-double v4, p1

    .line 38
    div-double/2addr v4, v2

    .line 39
    sub-double/2addr v4, v0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramabox;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    move-result p1

    .line 46
    int-to-double v6, p1

    .line 47
    div-double/2addr v6, v2

    .line 48
    sub-double/2addr v6, v0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramabox;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p1

    .line 55
    int-to-double v8, p1

    .line 56
    div-double/2addr v8, v2

    .line 57
    add-double/2addr v8, v0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramabox;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    move-result p1

    .line 64
    int-to-double v10, p1

    .line 65
    div-double/2addr v10, v2

    .line 66
    add-double/2addr v10, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LAf/O;->dramaboxapp(D)I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LAf/O;->dramaboxapp(D)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 86
    move-result-wide v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, LAf/O;->dramaboxapp(D)I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, LAf/O;->dramaboxapp(D)I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 102
    return-void
.end method
