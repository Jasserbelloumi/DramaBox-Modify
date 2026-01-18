.class public final Lcom/storymatrix/drama/share/lO;
.super Le8/RT;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/share/ShareTabLayout$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/share/lO$dramabox;,
        Lcom/storymatrix/drama/share/lO$dramaboxapp;,
        Lcom/storymatrix/drama/share/lO$O;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Jvf:Lcom/storymatrix/drama/share/lO$dramabox;


# instance fields
.field public I:Landroid/view/View;

.field public JKi:Lcom/lib/data/ShareDrama;

.field public JOp:Lcom/lib/data/ShareResult;

.field public Jbn:Lcom/storymatrix/drama/share/lO$l;

.field public Jhg:Ljava/lang/String;

.field public Jkl:Ljava/lang/String;

.field public Jqq:Z

.field public O0l:Lcom/storymatrix/drama/share/lO$dramaboxapp;

.field public aew:LI8/l;

.field public djd:Ljava/lang/Integer;

.field public jkk:I

.field public final l:Ljava/lang/String;

.field public l1:Lcom/storymatrix/drama/share/ShareItemContainer;

.field public lks:Landroid/view/View;

.field public lop:Ljava/lang/String;

.field public opn:Landroid/widget/TextView;

.field public pop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/storymatrix/drama/share/ShareType;",
            ">;"
        }
    .end annotation
.end field

.field public pos:Lcom/storymatrix/drama/share/ShareItemContainer;

.field public tyu:Ljava/lang/String;

.field public ygh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/share/ShareType;",
            ">;"
        }
    .end annotation
.end field

.field public ygn:Landroid/view/View;

.field public yhj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/share/ShareType;",
            ">;"
        }
    .end annotation
.end field

.field public yiu:Lcom/storymatrix/drama/share/ShareDialogStyle;

.field public ysh:Lcom/lib/data/ShareAward;

.field public yu0:Ljava/lang/String;

.field public yyy:Lcom/storymatrix/drama/share/ShareTabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/share/lO$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/share/lO$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/share/lO;->Jvf:Lcom/storymatrix/drama/share/lO$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
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
    const-string v0, "from"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140540

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/storymatrix/drama/share/lO;->l:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->yhj:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->ygh:Ljava/util/Map;

    .line 33
    .line 34
    sget-object p1, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_ONLY:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->yiu:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/storymatrix/drama/share/lO;->Jqq:Z

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->Jkl:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->Jhg:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0d009c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 52
    .line 53
    new-instance p1, Lcom/storymatrix/drama/share/lO$l;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/storymatrix/drama/share/lO$l;-><init>(Lcom/storymatrix/drama/share/lO;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->Jbn:Lcom/storymatrix/drama/share/lO$l;

    .line 59
    return-void
.end method

.method public static synthetic aew(Lcom/storymatrix/drama/share/lO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/share/lO;->swq(Lcom/storymatrix/drama/share/lO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jkk(Lcom/storymatrix/drama/share/lO;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/share/lO;->swr(Lcom/storymatrix/drama/share/lO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic lop(Lcom/storymatrix/drama/share/lO;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/share/lO;->ygh:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic pop(Lcom/storymatrix/drama/share/lO;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/share/lO;->yhj:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final swq(Lcom/storymatrix/drama/share/lO;Landroid/view/View;)V
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

.method public static final swr(Lcom/storymatrix/drama/share/lO;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->O0l:Lcom/storymatrix/drama/share/lO$dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/storymatrix/drama/share/lO$dramaboxapp;->dramabox()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static final synthetic tyu(Lcom/storymatrix/drama/share/lO;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/share/lO;->JKi()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic yu0(Lcom/storymatrix/drama/share/lO;Lcom/storymatrix/drama/share/ShareType;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/share/lO;->O0l(Lcom/storymatrix/drama/share/ShareType;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic yyy(Lcom/storymatrix/drama/share/lO;Landroid/view/View;Lcom/storymatrix/drama/share/ShareType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/share/lO;->sqs(Landroid/view/View;Lcom/storymatrix/drama/share/ShareType;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Ikl(LI8/lO;)V
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
    sget-object v0, Lcom/storymatrix/drama/share/l1;->IO:Lcom/storymatrix/drama/share/l1$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/storymatrix/drama/share/l1$dramabox;->dramaboxapp()Lcom/storymatrix/drama/share/l1;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/share/l1;->l(LI8/lO;)V

    .line 15
    return-void
.end method

.method public final JKi()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->yyy:Lcom/storymatrix/drama/share/ShareTabLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    sget-object v2, Lcom/storymatrix/drama/share/TAB;->COIN:Lcom/storymatrix/drama/share/TAB;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/storymatrix/drama/share/lO;->Jqq:Z

    .line 23
    return v1
.end method

.method public final JOp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->l1:Lcom/storymatrix/drama/share/ShareItemContainer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->pos:Lcom/storymatrix/drama/share/ShareItemContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    :cond_1
    return-void
.end method

.method public final Jbn()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->ysh:Lcom/lib/data/ShareAward;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/data/ShareAward;->getStatus()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->ysh:Lcom/lib/data/ShareAward;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/lib/data/ShareAward;->getTimes()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    const-string v1, "tomorrow"

    .line 49
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final Jhg()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/share/lO;->JKi()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->yhj:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/storymatrix/drama/share/ShareType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Lcom/storymatrix/drama/share/lO;->O0l(Lcom/storymatrix/drama/share/ShareType;Z)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->ygh:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lcom/storymatrix/drama/share/ShareType;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Lcom/storymatrix/drama/share/lO;->O0l(Lcom/storymatrix/drama/share/ShareType;Z)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public final Jkl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->l:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v1, "index_foru"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/storymatrix/drama/share/lO;->Jhg:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/storymatrix/drama/share/lO;->l:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "my_membership"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/storymatrix/drama/share/lO;->Jkl:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/storymatrix/drama/share/lO;->l:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :sswitch_2
    const-string v1, "index_rewards"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/storymatrix/drama/share/lO;->Jhg:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/storymatrix/drama/share/lO;->l:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :sswitch_3
    const-string v1, "book_ablum"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/share/lO;->JKi()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/storymatrix/drama/share/lO;->Jhg:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/storymatrix/drama/share/lO;->l:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/storymatrix/drama/share/lO;->Jkl:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/storymatrix/drama/share/lO;->l:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x63b7dc93 -> :sswitch_3
        -0x55f8b49 -> :sswitch_2
        0x21bccc49 -> :sswitch_1
        0x2c825019 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Jqq(Ljava/lang/String;Lcom/storymatrix/drama/share/ShareType;)Ljava/lang/String;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v4, "replaceShareLink link ="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v4, "ShareDialog"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v2, v0, Lcom/storymatrix/drama/share/lO;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "book_ablum"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/storymatrix/drama/share/lO;->l:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "index_foru"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/share/ShareType;->getId()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    const-string v2, "__ST__"

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Lcom/storymatrix/drama/share/lO;->yu0:Ljava/lang/String;

    .line 72
    .line 73
    const-string v8, ""

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    move-object v3, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, v2

    .line 79
    :goto_1
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    const-string v2, "__CID__"

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lcom/storymatrix/drama/share/lO;->tyu:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    move-object v11, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v11, v1

    .line 99
    :goto_2
    const/4 v13, 0x4

    .line 100
    const/4 v14, 0x0

    .line 101
    .line 102
    const-string v10, "__CINDEX__"

    .line 103
    const/4 v12, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v9 .. v14}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/storymatrix/drama/share/ShareType;->getId()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    const/4 v5, 0x4

    .line 115
    const/4 v6, 0x0

    .line 116
    .line 117
    const-string v2, "__ST__"

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    :cond_4
    :goto_3
    return-object v7
.end method

.method public final Jui(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/share/lO;->jkk:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->yyy:Lcom/storymatrix/drama/share/ShareTabLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/share/ShareTabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->yyy:Lcom/storymatrix/drama/share/ShareTabLayout;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v1

    .line 29
    .line 30
    :goto_1
    sget-object v2, Lcom/storymatrix/drama/share/TAB;->COIN:Lcom/storymatrix/drama/share/TAB;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p0, Lcom/storymatrix/drama/share/lO;->Jqq:Z

    .line 40
    .line 41
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, " selectedTab  tabNum="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string v1, "ShareDialog"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final Jvf(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->yiu:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lcom/storymatrix/drama/share/lO$O;->$EnumSwitchMapping$1:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "share"

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const-string v2, "member_gift"

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/storymatrix/drama/share/TAB;->COIN:Lcom/storymatrix/drama/share/TAB;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    const-string v2, "video_gift"

    .line 44
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final LLL(ZIIIIILcom/lib/data/ShareDrama;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Lcom/lib/data/ShareDrama;->getRemainingShareCredits()Ljava/lang/Integer;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    .line 20
    :goto_0
    if-eqz p7, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Lcom/lib/data/ShareDrama;->getTotalShareCredits()Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    .line 34
    :goto_1
    if-eqz p7, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p7 .. p7}, Lcom/lib/data/ShareDrama;->getNextShareTime()Ljava/lang/Long;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    :goto_2
    const-string v8, "format(...)"

    .line 50
    .line 51
    const-string v9, "getString(...)"

    .line 52
    .line 53
    if-lez v4, :cond_7

    .line 54
    move v10, p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/share/lO;->yhj(I)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    iput-object v6, v0, Lcom/storymatrix/drama/share/lO;->ygn:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    const v7, 0x7f0a0625

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    check-cast v7, Lcom/storymatrix/drama/share/ShareItemContainer;

    .line 70
    .line 71
    iput-object v7, v0, Lcom/storymatrix/drama/share/lO;->pos:Lcom/storymatrix/drama/share/ShareItemContainer;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget-object v10, v0, Lcom/storymatrix/drama/share/lO;->pop:Ljava/util/List;

    .line 76
    .line 77
    iget-object v11, v0, Lcom/storymatrix/drama/share/lO;->Jbn:Lcom/storymatrix/drama/share/lO$l;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v10, v11}, Lcom/storymatrix/drama/share/ShareItemContainer;->l(Ljava/util/List;LI8/io;)V

    .line 81
    .line 82
    :cond_3
    iget-object v7, v0, Lcom/storymatrix/drama/share/lO;->pos:Lcom/storymatrix/drama/share/ShareItemContainer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v7, v3}, Lcom/storymatrix/drama/share/lO;->hfs(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    const v7, 0x7f0a0938

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 99
    .line 100
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    move/from16 v11, p4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    sub-int v4, v5, v4

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    new-array v9, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v4, v9, v3

    .line 128
    .line 129
    aput-object v5, v9, v2

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    :cond_4
    if-eqz v6, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    :cond_5
    if-eqz p1, :cond_6

    .line 151
    .line 152
    const-string v1, "member_gift"

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_6
    const-string v1, "video_gift"

    .line 156
    .line 157
    :goto_3
    iput-object v1, v0, Lcom/storymatrix/drama/share/lO;->Jkl:Ljava/lang/String;

    .line 158
    .line 159
    iput v2, v0, Lcom/storymatrix/drama/share/lO;->jkk:I

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    :cond_7
    move v1, p3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p3}, Lcom/storymatrix/drama/share/lO;->yhj(I)Landroid/view/View;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iput-object v1, v0, Lcom/storymatrix/drama/share/lO;->ygn:Landroid/view/View;

    .line 169
    .line 170
    .line 171
    const v4, 0x7f0a0939

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 182
    .line 183
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    move/from16 v11, p8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v6}, Lcom/storymatrix/drama/share/lO;->ygn(Ljava/lang/Long;)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    new-array v7, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v6, v7, v3

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    const v2, 0x7f0a093a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    check-cast v2, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    move/from16 v5, p5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    const v2, 0x7f0a0337

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    check-cast v1, Landroid/widget/ImageView;

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    move/from16 v4, p6

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    :cond_a
    if-eqz p1, :cond_b

    .line 273
    .line 274
    const-string v1, "member_gift_limit"

    .line 275
    goto :goto_4

    .line 276
    .line 277
    :cond_b
    const-string v1, "video_gift_limit"

    .line 278
    .line 279
    :goto_4
    iput-object v1, v0, Lcom/storymatrix/drama/share/lO;->Jkl:Ljava/lang/String;

    .line 280
    .line 281
    iput v3, v0, Lcom/storymatrix/drama/share/lO;->jkk:I

    .line 282
    :goto_5
    return-void
.end method

.method public final LLk(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 19
    move-result p2

    .line 20
    .line 21
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void
.end method

.method public final Liu(Lcom/lib/data/ShareAward;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/ShareAward;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "shareAward"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->ysh:Lcom/lib/data/ShareAward;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/share/lO;->try(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lcom/storymatrix/drama/share/lO;->pop:Ljava/util/List;

    .line 14
    .line 15
    sget-object p2, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_COINS_ONLY:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/storymatrix/drama/share/lO;->yiu:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1, v0}, Lcom/storymatrix/drama/share/lO;->case(Lcom/storymatrix/drama/share/ShareDialogStyle;Lcom/lib/data/ShareAward;Lcom/lib/data/ShareDrama;)V

    .line 22
    return-void
.end method

.method public final LkL(Lcom/lib/data/ShareDrama;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->JKi:Lcom/lib/data/ShareDrama;

    .line 3
    .line 4
    sget-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_MEM_VIP:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/storymatrix/drama/share/lO;->yiu:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/storymatrix/drama/share/lO;->case(Lcom/storymatrix/drama/share/ShareDialogStyle;Lcom/lib/data/ShareAward;Lcom/lib/data/ShareDrama;)V

    .line 11
    return-void
.end method

.method public final Lqw(Lcom/lib/data/ShareResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/ShareResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "shareResult"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/share/lO;->try(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lcom/storymatrix/drama/share/lO;->pop:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->JOp:Lcom/lib/data/ShareResult;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lib/data/ShareResult;->getShareCoin()Lcom/lib/data/ShareAward;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p0, Lcom/storymatrix/drama/share/lO;->ysh:Lcom/lib/data/ShareAward;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lib/data/ShareResult;->getShareDrama()Lcom/lib/data/ShareDrama;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/storymatrix/drama/share/lO;->JKi:Lcom/lib/data/ShareDrama;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lib/data/ShareResult;->getShareCoin()Lcom/lib/data/ShareAward;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lib/data/ShareResult;->getShareDrama()Lcom/lib/data/ShareDrama;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->l:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "book_ablum"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lib/data/ShareDrama;->getHasSharePrivilege()Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_COINS_AND_FILM:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_FILM_RECHARGE_TIP:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_COINS_ONLY:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_ONLY:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 69
    .line 70
    :goto_0
    iput-object v0, p0, Lcom/storymatrix/drama/share/lO;->yiu:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p2, p1}, Lcom/storymatrix/drama/share/lO;->case(Lcom/storymatrix/drama/share/ShareDialogStyle;Lcom/lib/data/ShareAward;Lcom/lib/data/ShareDrama;)V

    .line 74
    return-void
.end method

.method public final O0l(Lcom/storymatrix/drama/share/ShareType;Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->yyy:Lcom/storymatrix/drama/share/ShareTabLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/share/lO;->Jvf(I)Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/storymatrix/drama/share/lO;->Jbn()Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->l:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :sswitch_0
    const-string v1, "index_foru"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "my_membership"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/storymatrix/drama/share/ShareType;->getTag()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string v1, "member_gift"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, p1, v1}, Lcom/storymatrix/drama/log/SensorLog;->P0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :sswitch_2
    const-string v1, "index_rewards"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/storymatrix/drama/share/ShareType;->getTag()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/storymatrix/drama/share/lO;->djd:Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2, p1, v1}, Lcom/storymatrix/drama/log/SensorLog;->V0(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :sswitch_3
    const-string v1, "book_ablum"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    :goto_1
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v3, p0, Lcom/storymatrix/drama/share/lO;->lop:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/storymatrix/drama/share/lO;->tyu:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/storymatrix/drama/share/ShareType;->getTag()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    iget-object v6, p0, Lcom/storymatrix/drama/share/lO;->l:Ljava/lang/String;

    .line 113
    move v2, p2

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/log/SensorLog;->X0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_4
    :goto_2
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x63b7dc93 -> :sswitch_3
        -0x55f8b49 -> :sswitch_2
        0x21bccc49 -> :sswitch_1
        0x2c825019 -> :sswitch_0
    .end sparse-switch
.end method

.method public OT()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    return-void
.end method

.method public final Ok1()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->yyy:Lcom/storymatrix/drama/share/ShareTabLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    sget-object v2, Lcom/storymatrix/drama/share/TAB;->COIN:Lcom/storymatrix/drama/share/TAB;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->lks:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->ygn:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->lks:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->ygn:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public RT()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0626

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/storymatrix/drama/share/lO;->I:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a0628

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/share/lO;->opn:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/storymatrix/drama/share/lO;->if()V

    .line 24
    .line 25
    sget-object v0, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_ONLY:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v1}, Lcom/storymatrix/drama/share/lO;->case(Lcom/storymatrix/drama/share/ShareDialogStyle;Lcom/lib/data/ShareAward;Lcom/lib/data/ShareDrama;)V

    .line 30
    return-void
.end method

.method public final Sop(Lcom/lib/data/ShareDrama;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->lks:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->ygn:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const v8, 0x7f080429

    .line 21
    .line 22
    .line 23
    const v10, 0x7f130571

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0d0113

    .line 28
    .line 29
    .line 30
    const v5, 0x7f0d0114

    .line 31
    .line 32
    .line 33
    const v6, 0x7f130570

    .line 34
    .line 35
    .line 36
    const v7, 0x7f130572

    .line 37
    move-object v2, p0

    .line 38
    move-object v9, p1

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v10}, Lcom/storymatrix/drama/share/lO;->LLL(ZIIIIILcom/lib/data/ShareDrama;I)V

    .line 42
    return-void
.end method

.method public final case(Lcom/storymatrix/drama/share/ShareDialogStyle;Lcom/lib/data/ShareAward;Lcom/lib/data/ShareDrama;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/share/lO$O;->$EnumSwitchMapping$1:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    const/4 p3, 0x4

    .line 20
    .line 21
    if-eq p1, p3, :cond_1

    .line 22
    const/4 p3, 0x5

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/share/lO;->for(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/share/lO;->slo(Lcom/lib/data/ShareAward;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/share/lO;->skn(Z)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/share/lO;->for(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/share/lO;->slo(Lcom/lib/data/ShareAward;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/storymatrix/drama/share/lO;->swe()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/storymatrix/drama/share/lO;->Ok1()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/share/lO;->for(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lcom/storymatrix/drama/share/lO;->Sop(Lcom/lib/data/ShareDrama;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/share/lO;->for(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/share/lO;->slo(Lcom/lib/data/ShareAward;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/share/lO;->for(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/share/lO;->slo(Lcom/lib/data/ShareAward;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lcom/storymatrix/drama/share/lO;->syu(Lcom/lib/data/ShareDrama;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/storymatrix/drama/share/lO;->Ok1()V

    .line 80
    :goto_0
    return-void
.end method

.method public final djd(I)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0128

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->lks:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    const-string p1, "share"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->Jhg:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/storymatrix/drama/share/lO;->lks:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    return-object p1
.end method

.method public final for(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->yyy:Lcom/storymatrix/drama/share/ShareTabLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->opn:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v1, v2

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_3
    return-void
.end method

.method public final hfs(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/storymatrix/drama/share/lO;->Jqq:Z

    .line 3
    return-void
.end method

.method public final if()V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a08b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/share/ShareTabLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/share/lO;->yyy:Lcom/storymatrix/drama/share/ShareTabLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/share/ShareTabLayout;->setTabReselectedListener(Lcom/storymatrix/drama/share/ShareTabLayout$dramaboxapp;)V

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    const v2, 0x7f130554

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "getString(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    const v3, 0x7f1304e0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    iget-object v1, p0, Lcom/storymatrix/drama/share/lO;->yyy:Lcom/storymatrix/drama/share/ShareTabLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget v2, p0, Lcom/storymatrix/drama/share/lO;->jkk:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/share/ShareTabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/share/ShareTabLayout;->O(Ljava/util/List;)V

    .line 86
    .line 87
    iget v0, p0, Lcom/storymatrix/drama/share/lO;->jkk:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1, p0}, Lcom/storymatrix/drama/share/ShareTabLayout;->setTabReselectedListener(Lcom/storymatrix/drama/share/ShareTabLayout$dramaboxapp;)V

    .line 100
    :cond_3
    return-void
.end method

.method public final iut(LI8/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->aew:LI8/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/share/lO;->try(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->pop:Ljava/util/List;

    .line 9
    return-void
.end method

.method public final lks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->yhj:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->ygh:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    return-void
.end method

.method public final lml(Lcom/storymatrix/drama/share/lO$dramaboxapp;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->O0l:Lcom/storymatrix/drama/share/lO$dramaboxapp;

    .line 8
    return-void
.end method

.method public final new(Lcom/storymatrix/drama/share/TAB;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/share/lO$O;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/storymatrix/drama/share/lO;->lks:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/share/lO;->ygn:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/storymatrix/drama/share/lO;->Jqq:Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/share/lO;->lks:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/share/lO;->ygn:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    :cond_5
    iput-boolean v1, p0, Lcom/storymatrix/drama/share/lO;->Jqq:Z

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/storymatrix/drama/share/lO;->Jkl()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/storymatrix/drama/share/lO;->Jhg()V

    .line 69
    :cond_6
    return-void
.end method

.method public final oiu(LI8/l;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/l;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->aew:LI8/l;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->djd:Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/storymatrix/drama/share/lO;->try(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->pop:Ljava/util/List;

    .line 15
    .line 16
    sget-object p1, Lcom/storymatrix/drama/share/ShareDialogStyle;->SHARE_COINS_ONLY:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->yiu:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p2}, Lcom/storymatrix/drama/share/lO;->case(Lcom/storymatrix/drama/share/ShareDialogStyle;Lcom/lib/data/ShareAward;Lcom/lib/data/ShareDrama;)V

    .line 23
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/storymatrix/drama/share/TAB;->COIN:Lcom/storymatrix/drama/share/TAB;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/share/lO;->new(Lcom/storymatrix/drama/share/TAB;)V

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    sget-object p1, Lcom/storymatrix/drama/share/TAB;->FILM:Lcom/storymatrix/drama/share/TAB;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/share/lO;->new(Lcom/storymatrix/drama/share/TAB;)V

    .line 43
    :cond_4
    :goto_2
    return-void
.end method

.method public final opn(Lcom/storymatrix/drama/share/ShareType;LI8/l;)LI8/l;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/share/lO;->JKi()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LI8/l;->dramaboxapp()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/storymatrix/drama/share/lO;->Jqq(Ljava/lang/String;Lcom/storymatrix/drama/share/ShareType;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    :goto_1
    move-object v5, p1

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LI8/l;->l()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v2, v1

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-virtual {p0, v2, p1}, Lcom/storymatrix/drama/share/lO;->Jqq(Ljava/lang/String;Lcom/storymatrix/drama/share/ShareType;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :goto_3
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, LI8/l;->dramabox()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :goto_4
    move-object v4, p1

    .line 44
    goto :goto_5

    .line 45
    :cond_3
    move-object v4, v1

    .line 46
    goto :goto_5

    .line 47
    .line 48
    :cond_4
    if-eqz p2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LI8/l;->O()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :goto_5
    new-instance p1, LI8/l;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LI8/l;->I()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :cond_5
    move-object v3, v1

    .line 63
    .line 64
    const/16 v8, 0x18

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, LI8/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    return-object p1
.end method

.method public pos()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/share/lO;->skn(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v1, 0x7f14051c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->I:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LI8/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, LI8/dramaboxapp;-><init>(Lcom/storymatrix/drama/share/lO;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->show()V

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/share/lO;->jkk:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/share/lO;->Jui(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/share/lO;->Jkl()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->l1:Lcom/storymatrix/drama/share/ShareItemContainer;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollTo(II)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->pos:Lcom/storymatrix/drama/share/ShareItemContainer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollTo(II)V

    .line 27
    :cond_1
    return-void
.end method

.method public final skn(Z)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 20
    .line 21
    const/16 v1, 0x50

    .line 22
    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    int-to-double v1, p1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v3, 0x3fd1eb851eb851ecL    # 0.28

    .line 49
    :goto_0
    mul-double/2addr v1, v3

    .line 50
    double-to-int p1, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    int-to-double v1, p1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v3, 0x3fd851eb851eb852L    # 0.38

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :goto_1
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    return-void
.end method

.method public final slo(Lcom/lib/data/ShareAward;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0111

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/share/lO;->djd(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/storymatrix/drama/share/lO;->lks:Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0a0625

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/storymatrix/drama/share/ShareItemContainer;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/storymatrix/drama/share/lO;->l1:Lcom/storymatrix/drama/share/ShareItemContainer;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->lks:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0a093d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lcom/storymatrix/drama/share/lO;->l1:Lcom/storymatrix/drama/share/ShareItemContainer;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/storymatrix/drama/share/lO;->pop:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/storymatrix/drama/share/lO;->Jbn:Lcom/storymatrix/drama/share/lO$l;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/storymatrix/drama/share/ShareItemContainer;->l(Ljava/util/List;LI8/io;)V

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lcom/storymatrix/drama/share/lO;->l1:Lcom/storymatrix/drama/share/ShareItemContainer;

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v3}, Lcom/storymatrix/drama/share/lO;->hfs(Landroid/view/View;Z)V

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/lib/data/ShareAward;->getLastText()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v2, v1

    .line 66
    .line 67
    :goto_2
    if-eqz p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/lib/data/ShareAward;->getStatus()Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    :cond_4
    const/4 p1, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v5

    .line 81
    .line 82
    if-ne v5, v3, :cond_8

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v1, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_3
    move v1, v4

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-ne v1, p1, :cond_7

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :goto_5
    if-eqz v0, :cond_d

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object p1, p0, Lcom/storymatrix/drama/share/lO;->l1:Lcom/storymatrix/drama/share/ShareItemContainer;

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v1}, Lcom/storymatrix/drama/share/lO;->LLk(Landroid/view/View;I)V

    .line 125
    goto :goto_8

    .line 126
    .line 127
    :cond_a
    iget-object v1, p0, Lcom/storymatrix/drama/share/lO;->l1:Lcom/storymatrix/drama/share/ShareItemContainer;

    .line 128
    .line 129
    const/16 v5, 0xa

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v5}, Lcom/storymatrix/drama/share/lO;->LLk(Landroid/view/View;I)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/storymatrix/drama/share/lO;->yiu:Lcom/storymatrix/drama/share/ShareDialogStyle;

    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    const/4 v1, -0x1

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :cond_b
    sget-object v5, Lcom/storymatrix/drama/share/lO$O;->$EnumSwitchMapping$1:[I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v1

    .line 145
    .line 146
    aget v1, v5, v1

    .line 147
    .line 148
    :goto_6
    if-ne v1, p1, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lcom/storymatrix/drama/share/lO;->skn(Z)V

    .line 152
    goto :goto_7

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-virtual {p0, v4}, Lcom/storymatrix/drama/share/lO;->skn(Z)V

    .line 156
    .line 157
    :goto_7
    const/16 v4, 0x8

    .line 158
    .line 159
    .line 160
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_d
    return-void
.end method

.method public final sqs(Landroid/view/View;Lcom/storymatrix/drama/share/ShareType;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/share/lO;->aew:LI8/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/storymatrix/drama/share/lO;->opn(Lcom/storymatrix/drama/share/ShareType;LI8/l;)LI8/l;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/storymatrix/drama/share/l1;->IO:Lcom/storymatrix/drama/share/l1$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/share/l1$dramabox;->dramaboxapp()Lcom/storymatrix/drama/share/l1;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "getContext(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v1, p1}, Lcom/storymatrix/drama/share/l1;->I(Lcom/storymatrix/drama/share/ShareType;Landroid/content/Context;LI8/l;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/storymatrix/drama/share/lO;->O0l(Lcom/storymatrix/drama/share/ShareType;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 32
    return-void
.end method

.method public final swe()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0115

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/share/lO;->yhj(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/storymatrix/drama/share/lO;->ygn:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0a093b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LI8/O;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, LI8/O;-><init>(Lcom/storymatrix/drama/share/lO;)V

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    const-string v0, "video_gift_subscribe"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/storymatrix/drama/share/lO;->Jkl:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final syp(LI8/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->aew:LI8/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/share/lO;->lop:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/share/lO;->tyu:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/share/lO;->yu0:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p5}, Lcom/storymatrix/drama/share/lO;->try(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->pop:Ljava/util/List;

    .line 15
    return-void
.end method

.method public final syu(Lcom/lib/data/ShareDrama;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    const v6, 0x7f080422

    .line 4
    .line 5
    .line 6
    const v8, 0x7f1304e3

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0d0113

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0d0114

    .line 14
    .line 15
    .line 16
    const v4, 0x7f1304e1

    .line 17
    .line 18
    .line 19
    const v5, 0x7f1304e2

    .line 20
    move-object v0, p0

    .line 21
    move-object v7, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v8}, Lcom/storymatrix/drama/share/lO;->LLL(ZIIIIILcom/lib/data/ShareDrama;I)V

    .line 25
    return-void
.end method

.method public final try(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/share/ShareType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/storymatrix/drama/share/ShareType;->getEntries()Lrf/dramabox;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    .line 46
    check-cast v4, Lcom/storymatrix/drama/share/ShareType;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/storymatrix/drama/share/ShareType;->getId()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    .line 60
    :goto_1
    check-cast v3, Lcom/storymatrix/drama/share/ShareType;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->this(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    :cond_5
    return-object p1
.end method

.method public final ygh()Lcom/lib/data/ShareAward;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->ysh:Lcom/lib/data/ShareAward;

    .line 3
    return-object v0
.end method

.method public final ygn(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v1, "yyyy/MM/dd"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    new-instance v1, Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v0, "format(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string p1, ""

    .line 46
    return-object p1
.end method

.method public final yhj(I)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0234

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/storymatrix/drama/share/lO;->ygn:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/storymatrix/drama/share/lO;->ygn:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    return-object p1
.end method

.method public final yiu()Lcom/lib/data/ShareResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/lO;->JOp:Lcom/lib/data/ShareResult;

    .line 3
    return-object v0
.end method

.method public final ysh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/share/lO;->Jqq:Z

    .line 3
    return v0
.end method
