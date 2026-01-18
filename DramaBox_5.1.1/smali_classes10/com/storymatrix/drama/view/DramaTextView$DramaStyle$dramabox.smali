.class public final Lcom/storymatrix/drama/view/DramaTextView$DramaStyle$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(I)Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :pswitch_0
    sget-object p1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->TAG2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_1
    sget-object p1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->TAG1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_2
    sget-object p1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->BODY3:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_3
    sget-object p1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->BODY2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_4
    sget-object p1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->BODY1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_5
    sget-object p1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->SUBTITLE2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_6
    sget-object p1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->SUBTITLE1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_7
    sget-object p1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->H2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_8
    sget-object p1, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->H1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dramaboxapp(Ljava/lang/String;)Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v1, "toLowerCase(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_0
    const-string v1, "subtitle2"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->SUBTITLE2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v1, "subtitle1"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->SUBTITLE1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v1, "body3"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    sget-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->BODY3:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :sswitch_3
    const-string v1, "body2"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    sget-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->BODY2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_4
    const-string v1, "body1"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_5
    sget-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->BODY1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string v1, "tag2"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_6
    sget-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->TAG2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :sswitch_6
    const-string v1, "tag1"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_7
    sget-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->TAG1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :sswitch_7
    const-string v1, "h2"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_8
    sget-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->H2:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :sswitch_8
    const-string v1, "h1"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_9
    sget-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->H1:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 137
    :cond_a
    :goto_1
    return-object v0

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0xcc9 -> :sswitch_8
        0xcca -> :sswitch_7
        0x3633d7 -> :sswitch_6
        0x3633d8 -> :sswitch_5
        0x598facf -> :sswitch_4
        0x598fad0 -> :sswitch_3
        0x598fad1 -> :sswitch_2
        0x20ba3719 -> :sswitch_1
        0x20ba371a -> :sswitch_0
    .end sparse-switch
.end method
