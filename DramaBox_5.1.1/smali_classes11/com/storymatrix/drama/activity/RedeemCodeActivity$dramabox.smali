.class public final Lcom/storymatrix/drama/activity/RedeemCodeActivity$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/RedeemCodeActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/RedeemCodeActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/RedeemCodeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/RedeemCodeActivity$dramabox;->O:Lcom/storymatrix/drama/activity/RedeemCodeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RedeemCodeActivity$dramabox;->O:Lcom/storymatrix/drama/activity/RedeemCodeActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;->pos:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/storymatrix/drama/activity/RedeemCodeActivity$dramabox;->O:Lcom/storymatrix/drama/activity/RedeemCodeActivity;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    const-string v4, " "

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v2

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;->I:Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;->I:Landroid/widget/EditText;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v2, v4

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 78
    .line 79
    :cond_3
    if-eqz p1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x6

    .line 85
    .line 86
    if-lt p1, v1, :cond_4

    .line 87
    const/4 p1, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f08016d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    const/4 p1, -0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f08016c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    const-string p1, "#66FFFFFF"

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    :cond_5
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
