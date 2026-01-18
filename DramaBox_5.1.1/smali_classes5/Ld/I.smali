.class public LLd/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lio/bidmachine/iab/CacheControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    .line 3
    .line 4
    sput-object v0, LLd/I;->dramabox:Lio/bidmachine/iab/CacheControl;

    .line 5
    return-void
.end method

.method public static O(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMargin()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPadding()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setPadding(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContent()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setContent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFill()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lpb/l1;->else(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setFillColor(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFontStyle()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setFontStyle(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getWidth()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setWidth(Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHeight()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setHeight(Ljava/lang/Number;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHideafter()I

    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setHideAfter(Ljava/lang/Float;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getX()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lpb/l1;->iut(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getY()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lpb/l1;->if(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOpacity()F

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setOpacity(Ljava/lang/Float;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOutlined()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setOutlined(Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStroke()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lpb/l1;->else(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeColor(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeWidth()F

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeWidth(Ljava/lang/Float;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyle()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setStyle(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getVisible()Z

    .line 163
    move-result p0

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lio/bidmachine/iab/utils/IabElementStyle;->setVisible(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-object v1

    .line 172
    :catch_0
    return-object v0
.end method

.method public static dramabox(Lsb/dramabox;)LLd/dramabox;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsb/dramabox;->O()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v1, 0x7

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, LLd/dramabox;->pop:LLd/dramabox;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v1, LLd/dramabox;->ppo:LLd/dramabox;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v1, LLd/dramabox;->aew:LLd/dramabox;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    sget-object v1, LLd/dramabox;->jkk:LLd/dramabox;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    sget-object v1, LLd/dramabox;->I:LLd/dramabox;

    .line 34
    .line 35
    :goto_0
    new-instance v2, LLd/dramabox;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lsb/dramabox;->l()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, v0, p0}, LLd/dramabox;-><init>(LLd/dramabox;ILjava/lang/String;)V

    .line 43
    return-object v2
.end method

.method public static dramaboxapp(Ljava/lang/Object;)Lio/bidmachine/iab/CacheControl;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LLd/I;->dramabox:Lio/bidmachine/iab/CacheControl;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    instance-of v0, p0, Lio/bidmachine/iab/CacheControl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lio/bidmachine/iab/CacheControl;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    instance-of v0, p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz p0, :cond_6

    .line 34
    .line 35
    sget-object v0, LLd/I$dramabox;->dramabox:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result p0

    .line 40
    .line 41
    aget p0, v0, p0

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    if-eq p0, v0, :cond_5

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    sget-object p0, LLd/I;->dramabox:Lio/bidmachine/iab/CacheControl;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_4
    sget-object p0, Lio/bidmachine/iab/CacheControl;->PartialLoad:Lio/bidmachine/iab/CacheControl;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_5
    sget-object p0, Lio/bidmachine/iab/CacheControl;->Stream:Lio/bidmachine/iab/CacheControl;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_6
    sget-object p0, LLd/I;->dramabox:Lio/bidmachine/iab/CacheControl;

    .line 59
    return-object p0
.end method
