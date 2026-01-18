.class public final Lcom/storymatrix/drama/view/NativeAdItemView$O;
.super LM6/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/NativeAdItemView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic io:Lcom/storymatrix/drama/view/NativeAdItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/NativeAdItemView;J)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView$O;->io:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, LM6/O;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public I(J)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/storymatrix/drama/view/NativeAdItemView$O;->io:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/storymatrix/drama/view/NativeAdItemView;->IO(Lcom/storymatrix/drama/view/NativeAdItemView;)Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->lop:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/storymatrix/drama/view/NativeAdItemView$O;->io:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/storymatrix/drama/view/NativeAdItemView;->ll(Lcom/storymatrix/drama/view/NativeAdItemView;)Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    const v4, 0x7f13057c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "getString(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const/16 v4, 0x3e8

    .line 44
    int-to-long v4, v4

    .line 45
    div-long/2addr p1, v4

    .line 46
    long-to-int p1, p1

    .line 47
    add-int/2addr p1, v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-array p2, v0, [Ljava/lang/Object;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    aput-object p1, p2, v4

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "format(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/NativeAdItemView$O;->io:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/storymatrix/drama/view/NativeAdItemView;->IO(Lcom/storymatrix/drama/view/NativeAdItemView;)Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->lop:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p2, p0, Lcom/storymatrix/drama/view/NativeAdItemView$O;->io:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/storymatrix/drama/view/NativeAdItemView;->ll(Lcom/storymatrix/drama/view/NativeAdItemView;)Landroid/content/Context;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    const v0, 0x7f13057b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$O;->io:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->IO(Lcom/storymatrix/drama/view/NativeAdItemView;)Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemNativeAdBinding;->lop:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/storymatrix/drama/view/NativeAdItemView$O;->io:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/storymatrix/drama/view/NativeAdItemView;->ll(Lcom/storymatrix/drama/view/NativeAdItemView;)Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    const v2, 0x7f13057b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$O;->io:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/NativeAdItemView;->pos(Lcom/storymatrix/drama/view/NativeAdItemView;Z)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$O;->io:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->ppo(Lcom/storymatrix/drama/view/NativeAdItemView;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/view/NativeAdItemView$O;->io:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->lo(Lcom/storymatrix/drama/view/NativeAdItemView;)Lw8/dramabox;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lw8/dramabox;->lop()V

    .line 54
    :cond_1
    return-void
.end method
