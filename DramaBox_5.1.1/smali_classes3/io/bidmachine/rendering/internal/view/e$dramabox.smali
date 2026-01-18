.class public Lio/bidmachine/rendering/internal/view/e$dramabox;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# instance fields
.field public O:F

.field public final dramabox:I

.field public final dramaboxapp:I

.field public l:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/rendering/internal/view/e$dramabox;->O:F

    .line 8
    .line 9
    iput v0, p0, Lio/bidmachine/rendering/internal/view/e$dramabox;->l:F

    .line 10
    .line 11
    iput p1, p0, Lio/bidmachine/rendering/internal/view/e$dramabox;->dramabox:I

    .line 12
    .line 13
    iput p2, p0, Lio/bidmachine/rendering/internal/view/e$dramabox;->dramaboxapp:I

    .line 14
    return-void
.end method

.method public static synthetic IO(Lio/bidmachine/rendering/internal/view/e$dramabox;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$dramabox;->l:F

    .line 3
    return p0
.end method

.method public static synthetic OT(Lio/bidmachine/rendering/internal/view/e$dramabox;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$dramabox;->dramaboxapp:I

    .line 3
    return p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/rendering/internal/view/e$dramabox;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$dramabox;->O:F

    .line 3
    return p0
.end method

.method public static synthetic lO(Lio/bidmachine/rendering/internal/view/e$dramabox;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/rendering/internal/view/e$dramabox;->dramabox:I

    .line 3
    return p0
.end method


# virtual methods
.method public final I(Lxd/Ok1;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/Ok1;",
            "Lio/bidmachine/rendering/model/SideType;",
            "III",
            "Ljava/util/List<",
            "LZc/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lxd/Ok1;->dramabox()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p6, v0}, Lio/bidmachine/rendering/internal/view/e$dramabox;->dramaboxapp(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    .line 11
    move-result-object p6

    .line 12
    .line 13
    if-eqz p6, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxd/Ok1;->dramaboxapp()Lio/bidmachine/rendering/model/SideType;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p3, p4

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    :goto_1
    return-void
.end method

.method public O(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/rendering/internal/view/e$dramabox;->l:F

    .line 3
    return-void
.end method

.method public final dramaboxapp(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZc/l1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, LZc/l1;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LZc/l1;->h()Lxd/dramabox;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lxd/dramabox;->lo()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LZc/l1;->j()Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v1
.end method

.method public final io(Lxd/Ok1;Lxd/Ok1;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/Ok1;",
            "Lxd/Ok1;",
            "Ljava/util/List<",
            "LZc/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v2, Lio/bidmachine/rendering/model/SideType;->Left:Lio/bidmachine/rendering/model/SideType;

    .line 3
    const/4 v4, 0x1

    .line 4
    .line 5
    const/16 v5, 0x9

    .line 6
    const/4 v3, 0x5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/rendering/internal/view/e$dramabox;->I(Lxd/Ok1;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    .line 14
    .line 15
    sget-object v8, Lio/bidmachine/rendering/model/SideType;->Right:Lio/bidmachine/rendering/model/SideType;

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const/16 v11, 0xb

    .line 19
    const/4 v9, 0x7

    .line 20
    move-object v6, p0

    .line 21
    move-object v7, p2

    .line 22
    .line 23
    move-object/from16 v12, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v6 .. v12}, Lio/bidmachine/rendering/internal/view/e$dramabox;->I(Lxd/Ok1;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    .line 27
    return-void
.end method

.method public l(Landroid/content/Context;Lxd/lop;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxd/lop;",
            "Ljava/util/List<",
            "LZc/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lxd/lop;->RT()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/view/e$dramabox;->ll(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lxd/lop;->dramaboxapp()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/view/e$dramabox;->O(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lxd/lop;->io(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lxd/lop;->lO(Landroid/content/Context;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lxd/lop;->l1(Landroid/content/Context;)I

    .line 26
    move-result v2

    .line 27
    neg-int v2, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lxd/lop;->I(Landroid/content/Context;)I

    .line 31
    move-result v3

    .line 32
    neg-int v3, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lxd/lop;->lo()Lxd/Ok1;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lxd/lop;->dramabox()Lxd/Ok1;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lxd/lop;->ppo(Landroid/content/Context;)I

    .line 47
    move-result v2

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v3, v2}, Lio/bidmachine/rendering/internal/view/e$dramabox;->l1(Lxd/Ok1;Lxd/Ok1;II)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p3}, Lio/bidmachine/rendering/internal/view/e$dramabox;->lo(Lxd/Ok1;Lxd/Ok1;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2}, Lxd/lop;->l()Lxd/Ok1;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lxd/lop;->ll()Lxd/Ok1;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lxd/lop;->O(Landroid/content/Context;)I

    .line 70
    move-result p1

    .line 71
    .line 72
    const/16 p2, 0xe

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p2, p1}, Lio/bidmachine/rendering/internal/view/e$dramabox;->l1(Lxd/Ok1;Lxd/Ok1;II)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, p3}, Lio/bidmachine/rendering/internal/view/e$dramabox;->io(Lxd/Ok1;Lxd/Ok1;Ljava/util/List;)V

    .line 82
    :cond_1
    return-void
.end method

.method public final l1(Lxd/Ok1;Lxd/Ok1;II)Z
    .locals 0

    .line 1
    .line 2
    if-lez p4, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public ll(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/rendering/internal/view/e$dramabox;->O:F

    .line 3
    return-void
.end method

.method public final lo(Lxd/Ok1;Lxd/Ok1;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/Ok1;",
            "Lxd/Ok1;",
            "Ljava/util/List<",
            "LZc/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v2, Lio/bidmachine/rendering/model/SideType;->Top:Lio/bidmachine/rendering/model/SideType;

    .line 3
    const/4 v4, 0x3

    .line 4
    .line 5
    const/16 v5, 0xa

    .line 6
    const/4 v3, 0x6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/rendering/internal/view/e$dramabox;->I(Lxd/Ok1;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    .line 14
    .line 15
    sget-object v8, Lio/bidmachine/rendering/model/SideType;->Bottom:Lio/bidmachine/rendering/model/SideType;

    .line 16
    const/4 v10, 0x2

    .line 17
    .line 18
    const/16 v11, 0xc

    .line 19
    .line 20
    const/16 v9, 0x8

    .line 21
    move-object v6, p0

    .line 22
    move-object v7, p2

    .line 23
    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v6 .. v12}, Lio/bidmachine/rendering/internal/view/e$dramabox;->I(Lxd/Ok1;Lio/bidmachine/rendering/model/SideType;IIILjava/util/List;)V

    .line 28
    return-void
.end method
