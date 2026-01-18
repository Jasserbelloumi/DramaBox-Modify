.class public Lcom/storymatrix/drama/dialog/EmailDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/dialog/EmailDialog$io;
    }
.end annotation


# instance fields
.field private amount:D

.field private editEmail:Landroid/widget/EditText;

.field private from:Ljava/lang/String;

.field private ivClose:Landroid/widget/ImageView;

.field private purchaseType:Ljava/lang/String;

.field private statusLight:Z

.field private tvClaimTitle:Landroid/widget/TextView;

.field private tvSubmit:Lcom/storymatrix/drama/view/DramaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1404f0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->statusLight:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0d0083

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/EmailDialog;->setView(Landroid/view/View;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    return-void
.end method

.method public static bridge synthetic I(Lcom/storymatrix/drama/dialog/EmailDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->purchaseType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/storymatrix/drama/dialog/EmailDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->editEmail:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic dramaboxapp(Lcom/storymatrix/drama/dialog/EmailDialog;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->amount:D

    return-wide v0
.end method

.method public static bridge synthetic io(Lcom/storymatrix/drama/dialog/EmailDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/dialog/EmailDialog;->setStatusBg(Z)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/storymatrix/drama/dialog/EmailDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->from:Ljava/lang/String;

    return-object p0
.end method

.method private setStatusBg(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->statusLight:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->tvSubmit:Lcom/storymatrix/drama/view/DramaTextView;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f080359

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->tvSubmit:Lcom/storymatrix/drama/view/DramaTextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    const v1, 0x7f06066c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->statusLight:Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->tvSubmit:Lcom/storymatrix/drama/view/DramaTextView;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f08035a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->tvSubmit:Lcom/storymatrix/drama/view/DramaTextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    const v1, 0x7f060126

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->statusLight:Z

    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public bindEmailAward(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->from:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->amount:D

    .line 5
    .line 6
    iput-object p4, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->purchaseType:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    const p2, 0x7f130419

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    aput-object p5, p2, p3

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0600d8

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p5, p2}, LR8/oiu;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->tvClaimTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public setListener(Lcom/storymatrix/drama/dialog/EmailDialog$io;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->editEmail:Landroid/widget/EditText;

    .line 3
    .line 4
    new-instance v1, Lcom/storymatrix/drama/dialog/EmailDialog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/dialog/EmailDialog$dramabox;-><init>(Lcom/storymatrix/drama/dialog/EmailDialog;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->tvSubmit:Lcom/storymatrix/drama/view/DramaTextView;

    .line 13
    .line 14
    new-instance v1, Lcom/storymatrix/drama/dialog/EmailDialog$dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/storymatrix/drama/dialog/EmailDialog$dramaboxapp;-><init>(Lcom/storymatrix/drama/dialog/EmailDialog;Lcom/storymatrix/drama/dialog/EmailDialog$io;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->ivClose:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v1, Lcom/storymatrix/drama/dialog/EmailDialog$O;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/storymatrix/drama/dialog/EmailDialog$O;-><init>(Lcom/storymatrix/drama/dialog/EmailDialog;Lcom/storymatrix/drama/dialog/EmailDialog$io;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    new-instance v0, Lcom/storymatrix/drama/dialog/EmailDialog$l;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/storymatrix/drama/dialog/EmailDialog$l;-><init>(Lcom/storymatrix/drama/dialog/EmailDialog;Lcom/storymatrix/drama/dialog/EmailDialog$io;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 39
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a01e9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->editEmail:Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0a12

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->tvSubmit:Lcom/storymatrix/drama/view/DramaTextView;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a0a2a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->tvClaimTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a0351

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->ivClose:Landroid/widget/ImageView;

    .line 48
    return-void
.end method

.method public show()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/16 v3, 0x123

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const/16 v3, 0xfa

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->editEmail:Landroid/widget/EditText;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->editEmail:Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->editEmail:Landroid/widget/EditText;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->editEmail:Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    new-instance v0, Ljava/util/Timer;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 74
    .line 75
    new-instance v2, Lcom/storymatrix/drama/dialog/EmailDialog$I;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/dialog/EmailDialog$I;-><init>(Lcom/storymatrix/drama/dialog/EmailDialog;)V

    .line 79
    .line 80
    const-wide/16 v3, 0xc8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 84
    .line 85
    :cond_0
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LN6/dramabox;->y0()I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, LN6/dramabox;->U4(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/storymatrix/drama/log/SensorLog;->sqs()Lcom/storymatrix/drama/log/SensorLog;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LN6/dramabox;->y0()I

    .line 101
    move-result v4

    .line 102
    .line 103
    iget-object v5, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->from:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v6, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->amount:D

    .line 106
    .line 107
    iget-object v8, p0, Lcom/storymatrix/drama/dialog/EmailDialog;->purchaseType:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v8}, Lcom/storymatrix/drama/log/SensorLog;->Ok1(ILjava/lang/String;DLjava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/dialog/EmailDialog;->setStatusBg(Z)V

    .line 115
    return-void
.end method
