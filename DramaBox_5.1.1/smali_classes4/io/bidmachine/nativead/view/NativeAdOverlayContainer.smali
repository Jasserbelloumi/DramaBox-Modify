.class public final Lio/bidmachine/nativead/view/NativeAdOverlayContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/view/NativeAdOverlayContainer$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final O(Lio/bidmachine/PrivacySheetData;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$privacySheetData"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "v"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->I:Lio/bidmachine/rendering/view/PrivacySheetDialog$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lpb/l1;->pos(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "findDialogContext(v.context, v)"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/PrivacySheetData;->getPrivacySheetParams()Lio/bidmachine/rendering/model/PrivacySheetParams;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog$dramabox;->dramabox(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/PrivacySheetData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->O(Lio/bidmachine/PrivacySheetData;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dramaboxapp(LRc/io;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "nativeData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LRc/io;->RT()Lio/bidmachine/LabelData;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lio/bidmachine/LabelData;->getPositionData()Lio/bidmachine/PositionData;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    new-instance v5, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3, v3}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->l(Lio/bidmachine/LabelData;II)Landroid/widget/ImageView;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, LRc/io;->dramabox()Lio/bidmachine/PrivacySheetData;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v2, "context"

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/bidmachine/PrivacySheetData;->getLabelData()Lio/bidmachine/LabelData;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lio/bidmachine/LabelData;->getPositionData()Lio/bidmachine/PositionData;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    check-cast v6, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    new-instance v6, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    const/high16 v7, 0x40a00000    # 5.0f

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v7}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 90
    move-result v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    move-result v8

    .line 95
    .line 96
    sget-object v9, Lio/bidmachine/PositionData;->TopLeft:Lio/bidmachine/PositionData;

    .line 97
    .line 98
    if-eq v5, v9, :cond_4

    .line 99
    .line 100
    sget-object v9, Lio/bidmachine/PositionData;->BottomLeft:Lio/bidmachine/PositionData;

    .line 101
    .line 102
    if-ne v5, v9, :cond_2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    move-result v5

    .line 108
    .line 109
    if-lez v8, :cond_3

    .line 110
    move v10, v7

    .line 111
    move v7, v3

    .line 112
    move v3, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v7, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    move v5, v3

    .line 117
    .line 118
    if-lez v8, :cond_5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v7, v5

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0, v4, v3, v7}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->l(Lio/bidmachine/LabelData;II)Landroid/widget/ImageView;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 128
    .line 129
    new-instance v4, LUc/lO;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, p1}, LUc/lO;-><init>(Lio/bidmachine/PrivacySheetData;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    const/high16 p1, 0x41000000    # 8.0f

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Lio/bidmachine/PositionData;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    const/4 v4, -0x2

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 186
    .line 187
    sget-object v4, Lio/bidmachine/nativead/view/NativeAdOverlayContainer$dramabox;->$EnumSwitchMapping$0:[I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 191
    move-result v2

    .line 192
    .line 193
    aget v2, v4, v2

    .line 194
    const/4 v4, 0x1

    .line 195
    .line 196
    if-eq v2, v4, :cond_a

    .line 197
    const/4 v4, 0x2

    .line 198
    .line 199
    if-eq v2, v4, :cond_9

    .line 200
    const/4 v4, 0x3

    .line 201
    .line 202
    if-eq v2, v4, :cond_8

    .line 203
    const/4 v4, 0x4

    .line 204
    .line 205
    if-eq v2, v4, :cond_7

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_7
    const/16 v2, 0x55

    .line 209
    .line 210
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_8
    const/16 v2, 0x53

    .line 214
    .line 215
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_9
    const/16 v2, 0x35

    .line 219
    .line 220
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_a
    const/16 v2, 0x33

    .line 224
    .line 225
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    goto :goto_2

    .line 230
    :cond_b
    return-void
.end method

.method public final l(Lio/bidmachine/LabelData;II)Landroid/widget/ImageView;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/LabelData;->getImage()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "context"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/bidmachine/LabelData;->getWidthDp()F

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lio/bidmachine/LabelData;->getHeightDp()F

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p1}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2, p1, p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
