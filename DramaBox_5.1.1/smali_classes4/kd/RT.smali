.class public final Lkd/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/lO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/RT$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkd/lO<",
        "Lxd/O;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lxd/O;


# direct methods
.method public constructor <init>(Lxd/O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkd/RT;->dramabox:Lxd/O;

    .line 11
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lkd/l1;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    sget-object v1, Lkd/RT$dramabox;->O:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    neg-float v0, v0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p2

    .line 35
    .line 36
    aget p2, v1, p2

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    if-eq p2, v1, :cond_3

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    if-eq p2, v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    neg-float v2, v2

    .line 49
    .line 50
    :cond_3
    :goto_1
    new-instance p2, Lkd/l1;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1, v0, v2}, Lkd/l1;-><init>(FFF)V

    .line 58
    return-object p2
.end method

.method public dramabox(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lkd/l1;
    .locals 2

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lkd/RT$dramabox;->dramabox:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p2, 0x2

    .line 23
    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lkd/l1;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lkd/l1;-><init>(Landroid/view/View;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lkd/RT;->dramabox:Lxd/O;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lxd/O;->dramaboxapp()Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lxd/l;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lxd/l;->l()Lio/bidmachine/rendering/model/AnimationStyleType;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v0

    .line 58
    .line 59
    :goto_0
    if-eqz p2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lxd/l;->dramabox()Lio/bidmachine/rendering/model/AnimationDirectionType;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, p1, v1, v0}, Lkd/RT;->l(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lkd/l1;

    .line 67
    move-result-object p2

    .line 68
    :goto_1
    return-object p2
.end method

.method public dramaboxapp(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)Lkd/l1;
    .locals 2

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lkd/RT$dramabox;->dramabox:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lkd/RT;->dramabox:Lxd/O;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lxd/O;->dramaboxapp()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lxd/l;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lxd/l;->l()Lio/bidmachine/rendering/model/AnimationStyleType;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    .line 47
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lxd/l;->dramabox()Lio/bidmachine/rendering/model/AnimationDirectionType;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AnimationDirectionType;->inverted()Lio/bidmachine/rendering/model/AnimationDirectionType;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lkd/RT;->l(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lkd/l1;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_3
    new-instance p1, Lkd/l1;

    .line 71
    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2, v0, v0}, Lkd/l1;-><init>(FFF)V

    .line 77
    :goto_1
    return-object p1
.end method

.method public final l(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationStyleType;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lkd/l1;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lkd/RT$dramabox;->dramaboxapp:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p2

    .line 11
    .line 12
    aget p2, v0, p2

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    new-instance p2, Lkd/l1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Lkd/l1;-><init>(Landroid/view/View;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lkd/RT;->O(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationDirectionType;)Lkd/l1;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    :cond_2
    new-instance p2, Lkd/l1;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Lkd/l1;-><init>(Landroid/view/View;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    new-instance p2, Lkd/l1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 44
    move-result p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0, p3, p1}, Lkd/l1;-><init>(FFF)V

    .line 53
    :cond_4
    :goto_1
    return-object p2
.end method
