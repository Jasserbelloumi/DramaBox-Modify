.class public final Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout$dramabox;


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

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final O(Ljava/lang/String;II)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d00da

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    const-string v0, "inflate(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Lb9/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lb9/dramabox;-><init>(Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a02f1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    sub-int/2addr v2, v3

    .line 45
    move v4, v1

    .line 46
    move v5, v4

    .line 47
    .line 48
    :goto_0
    if-gt v4, v2, :cond_5

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    move v6, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v6

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 63
    move-result v6

    .line 64
    .line 65
    if-gtz v6, :cond_1

    .line 66
    move v6, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v6, v1

    .line 69
    .line 70
    :goto_2
    if-nez v5, :cond_3

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    move v5, v3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    if-nez v6, :cond_4

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    sget-object p2, LR8/super;->dramabox:LR8/super;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, LR8/super;->io()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 126
    move-result p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 138
    move-result p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 150
    move-result p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    return-object p3
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;->l(Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;ILandroid/view/View;)V

    return-void
.end method

.method public static final l(Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;ILandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout$dramabox;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout$dramabox;->dramaboxapp(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final dramaboxapp(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v4, v2, v5}, Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;->O(Ljava/lang/String;II)Landroid/view/View;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    new-instance p1, Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout$dramaboxapp;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout$dramaboxapp;-><init>(Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 64
    return-void
.end method

.method public final setTabClickListener(Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout$dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout$dramabox;

    .line 8
    return-void
.end method
