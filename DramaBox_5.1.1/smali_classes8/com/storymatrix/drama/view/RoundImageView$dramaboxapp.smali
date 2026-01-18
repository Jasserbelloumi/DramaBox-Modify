.class public final Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/view/RoundImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
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
    iput-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

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
    :try_start_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/storymatrix/drama/view/RoundImageView;->dramaboxapp(Lcom/storymatrix/drama/view/RoundImageView;)Landroid/graphics/Path;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "path"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/storymatrix/drama/view/RoundImageView;->l1(Lcom/storymatrix/drama/view/RoundImageView;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/storymatrix/drama/view/RoundImageView;->I(Lcom/storymatrix/drama/view/RoundImageView;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/storymatrix/drama/view/RoundImageView;->io(Lcom/storymatrix/drama/view/RoundImageView;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/storymatrix/drama/view/RoundImageView;->lO(Lcom/storymatrix/drama/view/RoundImageView;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/storymatrix/drama/view/RoundImageView;->ll(Lcom/storymatrix/drama/view/RoundImageView;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 72
    move-result v2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/storymatrix/drama/view/RoundImageView;->l(Lcom/storymatrix/drama/view/RoundImageView;)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/storymatrix/drama/view/RoundImageView;->ll(Lcom/storymatrix/drama/view/RoundImageView;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    add-int v3, p1, v0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/storymatrix/drama/view/RoundImageView;->O(Lcom/storymatrix/drama/view/RoundImageView;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    add-int v4, p1, v0

    .line 101
    .line 102
    iget-object p1, p0, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;->dramabox:Lcom/storymatrix/drama/view/RoundImageView;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/storymatrix/drama/view/RoundImageView;->dramabox(Lcom/storymatrix/drama/view/RoundImageView;)I

    .line 106
    move-result p1

    .line 107
    int-to-float v5, p1

    .line 108
    move-object v0, p2

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    .line 116
    :goto_0
    return-void
.end method
