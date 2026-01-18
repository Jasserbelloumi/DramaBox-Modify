.class public final Lk8/strictfp;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/widget/ImageView;

.field public aew:Lcom/lib/common/ui/MaxHeightScrollView;

.field public l:Landroid/content/Context;

.field public l1:Landroid/widget/TextView;

.field public pos:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Le8/RT;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p1, p0, Lk8/strictfp;->l:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0d0097

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 17
    return-void
.end method

.method public static synthetic aew(Lk8/strictfp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/strictfp;->tyu(Lk8/strictfp;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic jkk(Lk8/strictfp;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/strictfp;->l:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private final pop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "toString(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x1

    .line 47
    sub-int/2addr p2, v0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    .line 52
    :goto_1
    if-gt v2, p2, :cond_6

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    move v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v4, p2

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-gtz v4, :cond_2

    .line 70
    move v4, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v4, v1

    .line 73
    .line 74
    :goto_3
    if-nez v3, :cond_4

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    move v3, v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    if-nez v4, :cond_5

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    :goto_4
    add-int/2addr p2, v0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public static final tyu(Lk8/strictfp;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method


# virtual methods
.method public OT()V
    .locals 0

    .line 1
    return-void
.end method

.method public RT()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0351

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lk8/strictfp;->I:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a09f6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lk8/strictfp;->pos:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a09f3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lk8/strictfp;->l1:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0865

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/lib/common/ui/MaxHeightScrollView;

    .line 43
    .line 44
    iput-object v0, p0, Lk8/strictfp;->aew:Lcom/lib/common/ui/MaxHeightScrollView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lk8/strictfp;->l:Landroid/content/Context;

    .line 49
    .line 50
    const/16 v2, 0x158

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/lib/common/ui/MaxHeightScrollView;->setMaxHeight(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public final lop(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lk8/strictfp;->l:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->sqs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public pos()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 48
    move-result v0

    .line 49
    int-to-double v2, v0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, 0x3fe8a3d70a3d70a4L    # 0.77

    .line 55
    mul-double/2addr v2, v4

    .line 56
    double-to-int v0, v2

    .line 57
    .line 58
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/strictfp;->I:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lk8/continue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk8/continue;-><init>(Lk8/strictfp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final yu0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "rules"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lk8/strictfp;->l1:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lk8/strictfp;->pos:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Le8/RT;->show()V

    .line 28
    return-void
.end method

.method public final yyy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "rules"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "target"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "jumpUrl"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LR8/super;->io()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    const/16 v2, 0x21

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v1, "[\\u0600-\\u06FF\\u0750-\\u077F]+"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p3, v1}, Lk8/strictfp;->pop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    move v5, v4

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 72
    move-result v4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    if-le v4, v5, :cond_1

    .line 76
    .line 77
    new-instance v1, Lk8/strictfp$dramabox;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, p4}, Lk8/strictfp$dramabox;-><init>(Lk8/strictfp;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    :cond_1
    const-string v1, "[A-Za-z]+"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p3, v1}, Lk8/strictfp;->pop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    move-result-object p2

    .line 98
    move p3, v3

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 108
    move-result p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    if-le v3, p3, :cond_4

    .line 116
    .line 117
    new-instance p2, Lk8/strictfp$dramaboxapp;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p0, p4}, Lk8/strictfp$dramaboxapp;-><init>(Lk8/strictfp;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2, p3, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 136
    move-result p3

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    new-instance p3, Lk8/strictfp$O;

    .line 141
    .line 142
    .line 143
    invoke-direct {p3, p0, p4}, Lk8/strictfp$O;-><init>(Lk8/strictfp;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p3, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_4
    :goto_3
    iget-object p2, p0, Lk8/strictfp;->pos:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0}, LR8/Ikl;->l(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 161
    .line 162
    iget-object p2, p0, Lk8/strictfp;->pos:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 172
    .line 173
    :cond_5
    iget-object p2, p0, Lk8/strictfp;->l1:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p0}, Le8/RT;->show()V

    .line 182
    return-void
.end method
