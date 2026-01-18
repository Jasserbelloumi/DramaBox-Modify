.class public final LR8/try;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final O(Landroid/view/View;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, La9/Sop;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, La9/Sop;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, La9/Sop;->getUniqueId()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic dramabox(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;FLjava/util/Set;Lyf/ppo;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, LR8/try;->dramaboxapp(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;FLjava/util/Set;Lyf/ppo;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final dramaboxapp(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;FLjava/util/Set;Lyf/ppo;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/graphics/Rect;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "F",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lyf/ppo<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p6, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    instance-of v1, p6, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, p6, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    :cond_1
    move-object v1, p6

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v1

    .line 28
    .line 29
    div-int/lit8 v2, p0, 0x2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    mul-int/lit16 v2, v2, 0x2bc

    .line 34
    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v2

    .line 45
    mul-int/2addr v1, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v3

    .line 54
    mul-int/2addr v2, v3

    .line 55
    .line 56
    .line 57
    invoke-static {p6, p0}, LR8/try;->O(Landroid/view/View;I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->Jqq(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 62
    move-result p1

    .line 63
    .line 64
    cmpl-float p1, p1, p3

    .line 65
    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    int-to-float p1, v1

    .line 70
    int-to-float p2, v2

    .line 71
    mul-float/2addr p2, p3

    .line 72
    .line 73
    cmpl-float p1, p1, p2

    .line 74
    .line 75
    if-ltz p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-interface {p5, p6, p0, p1}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-interface {p5, p6, p0, p1}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    :goto_0
    return-void
.end method
