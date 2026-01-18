.class public Lio/bidmachine/iab/vast/tags/PostBannerTag;
.super Lio/bidmachine/iab/vast/tags/VastXmlTag;
.source "SourceFile"


# instance fields
.field private final c:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final d:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final e:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final f:Lio/bidmachine/iab/utils/IabElementStyle;

.field private g:Ljava/lang/String;

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->d:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 18
    .line 19
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 25
    .line 26
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->h:F

    .line 35
    .line 36
    iput v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->i:F

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->j:Z

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->k:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->l:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->m:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->n:Z

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "Postbanner"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    if-eq v3, v4, :cond_d

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "CloseTime"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    move-result v3

    .line 48
    .line 49
    iput v3, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->h:F

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    const-string v4, "Duration"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 75
    move-result v3

    .line 76
    .line 77
    iput v3, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->i:F

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    const-string v4, "ClosableView"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    const-string v4, "Countdown"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->d:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    const-string v4, "LoadingView"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_6
    const-string v4, "Progress"

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_7
    const-string v4, "UseNativeClose"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    iput-boolean v3, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->l:Z

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    const-string v4, "IgnoresSafeAreaLayoutGuide"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    iput-boolean v3, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->k:Z

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    const-string v4, "ProductLink"

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->g:Ljava/lang/String;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    const-string v4, "R1"

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    iput-boolean v3, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->m:Z

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    const-string v4, "R2"

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    iput-boolean v3, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->n:Z

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :goto_1
    const-string v4, "VastXmlTag"

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v3}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public getCloseStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->c:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object v0
.end method

.method public getCloseTimeSec()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->h:F

    .line 3
    return v0
.end method

.method public getCountDownStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->d:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object v0
.end method

.method public getDurationSec()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->i:F

    .line 3
    return v0
.end method

.method public getLoadingStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object v0
.end method

.method public getProductLink()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProgressStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object v0
.end method

.method public isForceUseNativeClose()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->l:Z

    .line 3
    return v0
.end method

.method public isIgnoreSafeArea()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->k:Z

    .line 3
    return v0
.end method

.method public isR1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->m:Z

    .line 3
    return v0
.end method

.method public isR2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->n:Z

    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->j:Z

    .line 3
    return v0
.end method

.method public setCloseTimeSec(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->h:F

    .line 4
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/tags/PostBannerTag;->j:Z

    .line 3
    return-void
.end method
