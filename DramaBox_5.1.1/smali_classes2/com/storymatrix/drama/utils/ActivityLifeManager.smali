.class public final Lcom/storymatrix/drama/utils/ActivityLifeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final lop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final pop:Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;

.field public static volatile tyu:Lcom/storymatrix/drama/utils/ActivityLifeManager;


# instance fields
.field public I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public aew:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jkk:Z

.field public l:Z

.field public l1:Lcom/storymatrix/drama/AppContext;

.field public pos:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->pop:Lcom/storymatrix/drama/utils/ActivityLifeManager$dramabox;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->lop:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/utils/ActivityLifeManager;-><init>()V

    return-void
.end method

.method public static final synthetic I(Lcom/storymatrix/drama/utils/ActivityLifeManager;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->tyu:Lcom/storymatrix/drama/utils/ActivityLifeManager;

    .line 3
    return-void
.end method

.method public static final IO(Lcom/storymatrix/drama/utils/ActivityLifeManager;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->Jqq()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LR8/ll;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v3, "\u540e\u53f0\u542f\u52a8 ClipboardStr="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    sget-object v1, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l1:Lcom/storymatrix/drama/AppContext;

    .line 48
    .line 49
    const-string v2, "LP_AT"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;->dramabox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    return-void
.end method

.method public static final synthetic O()Lcom/storymatrix/drama/utils/ActivityLifeManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->tyu:Lcom/storymatrix/drama/utils/ActivityLifeManager;

    .line 3
    return-object v0
.end method

.method public static synthetic dramabox(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->lo(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/utils/ActivityLifeManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->IO(Lcom/storymatrix/drama/utils/ActivityLifeManager;)V

    return-void
.end method

.method public static final synthetic l(Lcom/storymatrix/drama/utils/ActivityLifeManager;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->pos(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lo(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LR8/yyy;->dramabox:LR8/yyy;

    .line 8
    .line 9
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, v2}, LR8/yyy;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 20
    return-object p0
.end method


# virtual methods
.method public final OT(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/AppContext;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l1:Lcom/storymatrix/drama/AppContext;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void
.end method

.method public final RT(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->aew:Ljava/util/LinkedList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->aew:Ljava/util/LinkedList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->aew:Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final aew()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, LR8/lop;->O()V

    .line 4
    return-void
.end method

.method public final io(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->aew:Ljava/util/LinkedList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->aew:Ljava/util/LinkedList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->aew:Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final jkk(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/super;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "getInsetsController(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    xor-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 29
    .line 30
    xor-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0600fc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    const v1, 0x7f06007e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 83
    :goto_0
    return-void
.end method

.method public final l1()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->I:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final lO(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 38
    .line 39
    iget v1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->O:I

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l:Z

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, " activityCount="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, ";isBg="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "actLifecycle"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final ll(Landroid/app/Activity;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l:Z

    .line 9
    .line 10
    iget v4, v0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->O:I

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v7, "appStart isBg="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, ";count="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "; activityName="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l:Z

    .line 53
    .line 54
    const-class v3, LK6/O;

    .line 55
    .line 56
    const-string v4, "appSource"

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget v6, v0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->O:I

    .line 62
    .line 63
    if-nez v6, :cond_6

    .line 64
    .line 65
    instance-of v2, v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    move-object v7, v1

    .line 70
    .line 71
    check-cast v7, Lcom/storymatrix/drama/base/BaseActivity;

    .line 72
    .line 73
    sget-object v8, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    sget-object v9, LN6/O;->dramabox:LN6/O;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, LN6/O;->io()Z

    .line 83
    move-result v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    new-instance v14, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v14, v8, v9, v0, v6}, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;-><init>(IILcom/storymatrix/drama/utils/ActivityLifeManager;Lof/O;)V

    .line 97
    const/4 v15, 0x3

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/storymatrix/drama/base/BaseActivity;->showInAppMessages()V

    .line 108
    .line 109
    :cond_0
    sget-object v7, LH8/dramaboxapp;->dramabox:LH8/dramaboxapp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, LH8/dramaboxapp;->O()V

    .line 113
    .line 114
    sget-object v7, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 118
    move-result v7

    .line 119
    const/4 v8, 0x1

    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    new-instance v7, Lcom/lib/data/ReportInfo;

    .line 124
    .line 125
    const/16 v9, 0xe

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v9, v8, v5}, Lcom/lib/data/ReportInfo;-><init>(III)V

    .line 129
    .line 130
    sget-object v9, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v7, v6}, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramaboxapp(Lcom/lib/data/ReportInfo;LR8/lks;)V

    .line 134
    .line 135
    :cond_1
    sget-object v6, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    sget-object v7, LX7/dramabox;->io:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7, v8}, Lcom/storymatrix/drama/log/SensorLog;->ppo(Ljava/lang/String;I)V

    .line 148
    .line 149
    sget-object v4, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox:Lcom/storymatrix/drama/compensate/CompensateAttrManager;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramaboxapp()V

    .line 153
    .line 154
    sget-object v4, LN6/O;->dramabox:LN6/O;

    .line 155
    .line 156
    sget-object v6, Lw9/l;->dramabox:Lw9/l;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, LR8/new;->dramaboxapp(Landroid/content/Context;)Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    const-string v7, "getAppVersionName(...)"

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    new-instance v7, LR8/dramabox;

    .line 172
    .line 173
    .line 174
    invoke-direct {v7}, LR8/dramabox;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8, v6, v7}, LN6/O;->ll(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v6

    .line 182
    .line 183
    iget-wide v8, v0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->pos:J

    .line 184
    sub-long/2addr v6, v8

    .line 185
    .line 186
    const/16 v4, 0x3e8

    .line 187
    int-to-long v8, v4

    .line 188
    .line 189
    div-long v8, v6, v8

    .line 190
    .line 191
    const-wide/16 v10, 0x258

    .line 192
    .line 193
    cmp-long v4, v8, v10

    .line 194
    .line 195
    if-lez v4, :cond_2

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v8

    .line 200
    .line 201
    sput-wide v8, LX7/dramabox;->l:J

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, LK6/O;

    .line 208
    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, LK6/O;->aew()V

    .line 213
    .line 214
    :cond_2
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LN6/dramabox;->Sop()I

    .line 218
    move-result v4

    .line 219
    .line 220
    if-lez v4, :cond_3

    .line 221
    .line 222
    .line 223
    const v8, 0xea60

    .line 224
    int-to-long v8, v8

    .line 225
    div-long/2addr v6, v8

    .line 226
    int-to-long v8, v4

    .line 227
    .line 228
    cmp-long v4, v6, v8

    .line 229
    .line 230
    if-ltz v4, :cond_3

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    new-instance v6, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 237
    .line 238
    const/16 v7, 0x2766

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v7}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v6}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    new-instance v6, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 251
    .line 252
    const/16 v7, 0x2758

    .line 253
    .line 254
    .line 255
    invoke-direct {v6, v7}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 259
    .line 260
    :cond_3
    sget-object v4, Lcom/storymatrix/drama/service/BootService;->dramabox:Lcom/storymatrix/drama/service/BootService;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/storymatrix/drama/service/BootService;->O()V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    new-instance v6, LR8/dramaboxapp;

    .line 274
    .line 275
    .line 276
    invoke-direct {v6, v0}, LR8/dramaboxapp;-><init>(Lcom/storymatrix/drama/utils/ActivityLifeManager;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    if-eqz v2, :cond_4

    .line 282
    move-object v2, v1

    .line 283
    .line 284
    check-cast v2, Lcom/storymatrix/drama/base/BaseActivity;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/storymatrix/drama/base/BaseActivity;->getSwitch()V

    .line 288
    .line 289
    :cond_4
    instance-of v2, v1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 290
    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    check-cast v1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/storymatrix/drama/activity/MainActivity;->catch()Z

    .line 297
    move-result v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, LN6/dramabox;->q3(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/storymatrix/drama/activity/MainActivity;->catch()Z

    .line 304
    move-result v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/activity/MainActivity;->transient(Z)V

    .line 308
    .line 309
    :cond_5
    sget-object v1, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->io:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramabox;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->ppo()V

    .line 317
    .line 318
    iput-boolean v5, v0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l:Z

    .line 319
    goto :goto_0

    .line 320
    .line 321
    :cond_6
    if-nez v2, :cond_8

    .line 322
    .line 323
    iget v2, v0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->O:I

    .line 324
    .line 325
    if-nez v2, :cond_8

    .line 326
    .line 327
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    sget-object v6, LX7/dramabox;->io:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v6, v5}, Lcom/storymatrix/drama/log/SensorLog;->ppo(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, LR8/l;->Jvf(Landroid/app/Activity;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    check-cast v1, LK6/O;

    .line 349
    .line 350
    if-eqz v1, :cond_7

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, LK6/O;->l()V

    .line 354
    .line 355
    .line 356
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    move-result-wide v1

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v2}, LX7/dramabox;->I(J)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    move-result-wide v1

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2}, LR8/l;->hfs(J)V

    .line 368
    .line 369
    sget-object v1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/lib/download/base/DownloadController;->oiu()V

    .line 373
    .line 374
    sget-object v1, LH8/dramaboxapp;->dramabox:LH8/dramaboxapp;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, LH8/dramaboxapp;->O()V

    .line 378
    :cond_8
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "->onActivityCreated: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->lO(Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    .line 12
    sget-object p2, Lcom/storymatrix/drama/utils/ActivityLifeManager;->lop:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget p1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->O:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/storymatrix/drama/config/Global;->tyu()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/storymatrix/drama/config/Global;->lop(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->aew()V

    .line 38
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "<-onActivityDestroyed: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->lO(Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    .line 12
    sget-object v0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->lop:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->lop:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->I:Ljava/lang/ref/WeakReference;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Landroid/app/Activity;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->I:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 76
    .line 77
    :cond_3
    iput-object v1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->I:Ljava/lang/ref/WeakReference;

    .line 78
    :cond_4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, " onActivityPaused: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->lO(Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l1:Lcom/storymatrix/drama/AppContext;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.AppContext"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast p1, Lcom/storymatrix/drama/AppContext;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l1:Lcom/storymatrix/drama/AppContext;

    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-class v0, Lcom/google/android/gms/ads/AdActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "getDecorView(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljkk/ll;->dramabox(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lthis/throw;->dramabox()I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lthis/yhj;->dramabox(Landroid/view/WindowInsetsController;I)V

    .line 50
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, " onActivityResumed: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->lO(Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->I:Ljava/lang/ref/WeakReference;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l:Z

    .line 21
    .line 22
    instance-of v0, p1, Lcom/sobot/chat/conversation/SobotChatActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->jkk(Landroid/app/Activity;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v2, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->O:I

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v4, " onActivityStarted_"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "_"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l1:Lcom/storymatrix/drama/AppContext;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.AppContext"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    check-cast v0, Lcom/storymatrix/drama/AppContext;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l1:Lcom/storymatrix/drama/AppContext;

    .line 59
    .line 60
    :cond_0
    iget v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->O:I

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LR8/l;->swq(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lm7/dramabox;->dramabox(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, LR8/l;->hfs(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->ll(Landroid/app/Activity;)V

    .line 80
    .line 81
    sget-object p1, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/utils/FBEventUtils;->pop(Z)V

    .line 85
    .line 86
    sget-object p1, Lcom/storymatrix/drama/push/local/O;->I:Lcom/storymatrix/drama/push/local/O$dramabox;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/storymatrix/drama/push/local/O$dramabox;->dramabox()Lcom/storymatrix/drama/push/local/O;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/storymatrix/drama/push/local/O;->O()V

    .line 94
    .line 95
    :cond_1
    iget p1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->O:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->O:I

    .line 100
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onActivityStopped: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->lO(Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    .line 12
    iget v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->O:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->O:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/FBEventUtils;->Jkl()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LR8/l;->swq(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lm7/dramabox;->dramabox(Z)V

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, LR8/l;->hfs(J)V

    .line 36
    .line 37
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, LN6/dramabox;->O1(J)V

    .line 45
    .line 46
    sget-object v0, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox:Lcom/storymatrix/drama/compensate/CompensateAttrManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->l()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, LX7/dramabox;->ll:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LR8/l;->lml(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, LR8/l;->LLk(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->ppo(Landroid/app/Activity;)V

    .line 70
    .line 71
    sget-object v2, LH8/dramaboxapp;->dramabox:LH8/dramaboxapp;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LH8/dramaboxapp;->l()V

    .line 75
    .line 76
    const-class v2, LK6/O;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, LK6/O;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const-string v3, "1"

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, LK6/O;->lO(Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_0
    iput-boolean v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->jkk:Z

    .line 92
    .line 93
    :cond_1
    iget v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->O:I

    .line 94
    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string v0, "MBRewardVideoActivity"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->jkk:Z

    .line 114
    .line 115
    :cond_2
    iput-boolean v1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l:Z

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v0

    .line 120
    .line 121
    iput-wide v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->pos:J

    .line 122
    return-void
.end method

.method public final pos(Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/storymatrix/drama/net/RequestApiLib;->abstract(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/storymatrix/drama/utils/ActivityLifeManager$dramaboxapp;->O:Lcom/storymatrix/drama/utils/ActivityLifeManager$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 35
    return-object p1
.end method

.method public final ppo(Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/push/local/O;->I:Lcom/storymatrix/drama/push/local/O$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/push/local/O$dramabox;->dramabox()Lcom/storymatrix/drama/push/local/O;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, p1, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 9
    .line 10
    const-string v2, "LocalPush"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 15
    .line 16
    const-string v1, "paused for album play"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    instance-of v1, p1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/storymatrix/drama/activity/MainActivity;->try()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/storymatrix/drama/push/local/SendTime;->PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/storymatrix/drama/push/local/SendTime;->NON_PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/push/local/O;->RT(Lcom/storymatrix/drama/push/local/SendTime;)V

    .line 43
    .line 44
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v5, "paused for main page: isForU: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    const-string p1, "set local push for not for u"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/push/local/O;->lo(Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v4, "AppLovinFullscreenActivity"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    instance-of v1, p1, Lcom/storymatrix/drama/utils/ad/RewardAdFallbackActivity;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    instance-of v1, p1, Lcom/storymatrix/drama/activity/AdRtbActivity;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    instance-of p1, p1, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager;->jkk:Z

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 111
    .line 112
    const-string v1, "paused for for non play page"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object p1, Lcom/storymatrix/drama/push/local/SendTime;->NON_PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/push/local/O;->RT(Lcom/storymatrix/drama/push/local/SendTime;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/push/local/O;->lo(Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    :goto_1
    sget-object p1, Lcom/storymatrix/drama/push/local/SendTime;->AD_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/push/local/O;->RT(Lcom/storymatrix/drama/push/local/SendTime;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/push/local/O;->lo(Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/storymatrix/drama/push/local/O;->lO()V

    .line 136
    return-void
.end method
