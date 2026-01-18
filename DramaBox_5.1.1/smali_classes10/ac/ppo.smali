.class public Lac/ppo;
.super Lac/tyu;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/jkk$dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/ppo$I;,
        Lac/ppo$l1;,
        Lac/ppo$ll;,
        Lac/ppo$l;,
        Lac/ppo$io;,
        Lac/ppo$O;,
        Lac/ppo$lO;,
        Lac/ppo$dramaboxapp;,
        Lac/ppo$lo;
    }
.end annotation


# static fields
.field public static final lo:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Landroid/content/Context;

.field public final io:Lac/pop$dramaboxapp;

.field public final l:Ljava/lang/Object;

.field public l1:Lac/ppo$I;

.field public lO:Lac/ppo$l1;

.field public ll:LEb/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lac/OT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lac/OT;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lac/ppo;->lo:Lcom/google/common/collect/Ordering;

    .line 12
    return-void
.end method

.method public constructor <init>(LEb/JOp;Lac/pop$dramaboxapp;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lac/tyu;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lac/ppo;->l:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lac/ppo;->I:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lac/ppo;->io:Lac/pop$dramaboxapp;

    .line 8
    instance-of p2, p1, Lac/ppo$I;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lac/ppo$I;

    iput-object p1, p0, Lac/ppo;->l1:Lac/ppo$I;

    goto :goto_1

    .line 10
    :cond_1
    sget-object p2, Lac/ppo$I;->finally:Lac/ppo$I;

    invoke-virtual {p2}, Lac/ppo$I;->l1()Lac/ppo$I$dramabox;

    move-result-object p2

    invoke-virtual {p2, p1}, Lac/ppo$I$dramabox;->case(LEb/JOp;)Lac/ppo$I$dramabox;

    move-result-object p1

    invoke-virtual {p1}, Lac/ppo$I$dramabox;->if()Lac/ppo$I;

    move-result-object p1

    iput-object p1, p0, Lac/ppo;->l1:Lac/ppo$I;

    .line 11
    :goto_1
    sget-object p1, LEb/O;->l1:LEb/O;

    iput-object p1, p0, Lac/ppo;->ll:LEb/O;

    .line 12
    iget-object p1, p0, Lac/ppo;->l1:Lac/ppo$I;

    iget-boolean p1, p1, Lac/ppo$I;->public:Z

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 13
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lac/dramabox$dramaboxapp;

    invoke-direct {v0}, Lac/dramabox$dramaboxapp;-><init>()V

    invoke-direct {p0, p1, v0}, Lac/ppo;-><init>(Landroid/content/Context;Lac/pop$dramaboxapp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEb/JOp;Lac/pop$dramaboxapp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lac/ppo;-><init>(LEb/JOp;Lac/pop$dramaboxapp;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lac/pop$dramaboxapp;)V
    .locals 1

    .line 2
    sget-object v0, Lac/ppo$I;->finally:Lac/ppo$I;

    invoke-direct {p0, p1, v0, p2}, Lac/ppo;-><init>(Landroid/content/Context;LEb/JOp;Lac/pop$dramaboxapp;)V

    return-void
.end method

.method public static Ikl([[ILXb/Jui;Lac/pop;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Lac/yu0;->getTrackGroup()LEb/ysh;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, LXb/Jui;->l(LEb/ysh;)I

    .line 12
    move-result p1

    .line 13
    move v1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Lac/yu0;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v2, p0, p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Lac/yu0;->getIndexInTrackGroup(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LLb/i;->lo(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    return v0

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static JKi(Lac/tyu$dramabox;Lac/ppo$I;[Lac/pop$dramabox;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lac/tyu$dramabox;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lac/tyu$dramabox;->io(I)LXb/Jui;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lac/ppo$I;->lo(ILXb/Jui;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v1, v2}, Lac/ppo$I;->ll(ILXb/Jui;)Lac/ppo$io;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, Lac/ppo$io;->dramaboxapp:[I

    .line 27
    array-length v4, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lac/pop$dramabox;

    .line 32
    .line 33
    iget v5, v3, Lac/ppo$io;->dramabox:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, LXb/Jui;->dramaboxapp(I)LEb/ysh;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v5, v3, Lac/ppo$io;->dramaboxapp:[I

    .line 40
    .line 41
    iget v3, v3, Lac/ppo$io;->O:I

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v5, v3}, Lac/pop$dramabox;-><init>(LEb/ysh;[II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    .line 48
    :goto_1
    aput-object v4, p2, v1

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static JOp(Lac/tyu$dramabox;LEb/JOp;[Lac/pop$dramabox;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lac/tyu$dramabox;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lac/tyu$dramabox;->io(I)LXb/Jui;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p1, v1}, Lac/ppo;->Jqq(LXb/Jui;LEb/JOp;Ljava/util/Map;)V

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lac/tyu$dramabox;->lO()LXb/Jui;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v1}, Lac/ppo;->Jqq(LXb/Jui;LEb/JOp;Ljava/util/Map;)V

    .line 31
    .line 32
    :goto_1
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lac/tyu$dramabox;->I(I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, LEb/JKi;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    iget-object v3, p1, LEb/JKi;->dramaboxapp:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lac/tyu$dramabox;->io(I)LXb/Jui;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, p1, LEb/JKi;->dramabox:LEb/ysh;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, LXb/Jui;->l(LEb/ysh;)I

    .line 67
    move-result v3

    .line 68
    const/4 v4, -0x1

    .line 69
    .line 70
    if-eq v3, v4, :cond_2

    .line 71
    .line 72
    new-instance v3, Lac/pop$dramabox;

    .line 73
    .line 74
    iget-object v4, p1, LEb/JKi;->dramabox:LEb/ysh;

    .line 75
    .line 76
    iget-object p1, p1, LEb/JKi;->dramaboxapp:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->pos(Ljava/util/Collection;)[I

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4, p1}, Lac/pop$dramabox;-><init>(LEb/ysh;[I)V

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    .line 87
    :goto_2
    aput-object v3, p2, v2

    .line 88
    .line 89
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-void
.end method

.method public static Jbn(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

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
    const-string v1, "captioning"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p0}, LHb/Jui;->iut(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static Jkl(LEb/ysh;IIZ)I
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget v2, p0, LEb/ysh;->dramabox:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v3, v2, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    iget v4, v2, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1, p2, v3, v4}, Lac/yyy;->l(ZIIII)Landroid/graphics/Point;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget v4, v2, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 32
    .line 33
    iget v2, v2, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 34
    .line 35
    mul-int v5, v4, v2

    .line 36
    .line 37
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 38
    int-to-float v6, v6

    .line 39
    .line 40
    .line 41
    const v7, 0x3f7ae148    # 0.98f

    .line 42
    mul-float/2addr v6, v7

    .line 43
    float-to-int v6, v6

    .line 44
    .line 45
    if-lt v4, v6, :cond_1

    .line 46
    .line 47
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v3, v7

    .line 50
    float-to-int v3, v3

    .line 51
    .line 52
    if-lt v2, v3, :cond_1

    .line 53
    .line 54
    if-ge v5, v0, :cond_1

    .line 55
    move v0, v5

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return v0
.end method

.method public static Jqq(LXb/Jui;LEb/JOp;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXb/Jui;",
            "LEb/JOp;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LEb/JKi;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, LXb/Jui;->dramabox:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LXb/Jui;->dramaboxapp(I)LEb/ysh;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p1, LEb/JOp;->ysh:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, LEb/JKi;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, LEb/JKi;->dramabox()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, LEb/JKi;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, LEb/JKi;->dramaboxapp:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, LEb/JKi;->dramaboxapp:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, LEb/JKi;->dramabox()I

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
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public static Jui(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v4

    .line 9
    :cond_0
    const/4 v5, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v6

    .line 14
    .line 15
    .line 16
    sparse-switch v6, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v6, "video/x-vnd.on2.vp9"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v6, "video/avc"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v5, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v6, "video/hevc"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v5, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string v6, "video/av01"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v5, v3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_4
    const-string v6, "video/dolby-vision"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move v5, v4

    .line 72
    .line 73
    .line 74
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 75
    return v4

    .line 76
    :pswitch_0
    return v2

    .line 77
    :pswitch_1
    return v3

    .line 78
    :pswitch_2
    return v1

    .line 79
    :pswitch_3
    return v0

    .line 80
    :pswitch_4
    const/4 p0, 0x5

    .line 81
    return p0

    .line 82
    nop

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Jvf(II)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static LLk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "und"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static O0l(Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lac/ppo;->LLk(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lac/ppo;->LLk(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string p2, "-"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, LHb/Jui;->v(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LHb/Jui;->v(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    .line 72
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    return v0
.end method

.method public static Sop(Lac/ppo$I;Lac/tyu$dramabox;[[[I[LLb/j;[Lac/pop;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lac/tyu$dramabox;->l()I

    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lac/tyu$dramabox;->I(I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    aget-object v6, p4, v2

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, Lac/yu0;->length()I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lac/tyu$dramabox;->io(I)LXb/Jui;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Lac/yu0;->getTrackGroup()LEb/ysh;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, LXb/Jui;->l(LEb/ysh;)I

    .line 44
    move-result v4

    .line 45
    .line 46
    aget-object v5, p2, v2

    .line 47
    .line 48
    aget-object v4, v5, v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v1}, Lac/yu0;->getIndexInTrackGroup(I)I

    .line 52
    move-result v5

    .line 53
    .line 54
    aget v4, v4, v5

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Lac/pop;->getSelectedFormat()Lio/bidmachine/media3/common/dramabox;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v4, v5}, Lac/ppo;->hfs(Lac/ppo$I;ILio/bidmachine/media3/common/dramabox;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    move v0, v2

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    if-ne v3, v5, :cond_5

    .line 73
    .line 74
    new-instance p1, LLb/j;

    .line 75
    .line 76
    iget-object p0, p0, LEb/JOp;->yu0:LEb/JOp$dramaboxapp;

    .line 77
    .line 78
    iget-boolean p0, p0, LEb/JOp$dramaboxapp;->dramaboxapp:Z

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    move p0, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p0, 0x2

    .line 84
    .line 85
    :goto_1
    aget-object p2, p3, v0

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-boolean p2, p2, LLb/j;->dramaboxapp:Z

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    move v1, v5

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-direct {p1, p0, v1}, LLb/j;-><init>(IZ)V

    .line 96
    .line 97
    aput-object p1, p3, v0

    .line 98
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic djd(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lac/ppo;->Jui(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hfs(Lac/ppo$I;ILio/bidmachine/media3/common/dramabox;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LLb/i;->io(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LEb/JOp;->yu0:LEb/JOp$dramaboxapp;

    .line 11
    .line 12
    iget-boolean v0, v0, LEb/JOp$dramaboxapp;->O:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LLb/i;->io(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x800

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, LEb/JOp;->yu0:LEb/JOp$dramaboxapp;

    .line 26
    .line 27
    iget-boolean p0, p0, LEb/JOp$dramaboxapp;->dramaboxapp:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-eqz p0, :cond_7

    .line 31
    .line 32
    iget p0, p2, Lio/bidmachine/media3/common/dramabox;->O0l:I

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    iget p0, p2, Lio/bidmachine/media3/common/dramabox;->Jkl:I

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move p0, v0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p1}, LLb/i;->io(I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    and-int/lit16 p1, p1, 0x400

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    move p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move p1, v1

    .line 54
    .line 55
    :goto_2
    if-eqz p0, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    :cond_5
    move v1, v0

    .line 59
    :cond_6
    return v1

    .line 60
    :cond_7
    return v0
.end method

.method public static synthetic lks(LEb/ysh;IIZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lac/ppo;->Jkl(LEb/ysh;IIZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static lml(Lac/tyu$dramabox;[[[I[LLb/j;[Lac/pop;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v2, v1

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lac/tyu$dramabox;->l()I

    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-ge v2, v5, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lac/tyu$dramabox;->I(I)I

    .line 16
    move-result v5

    .line 17
    .line 18
    aget-object v7, p3, v2

    .line 19
    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    const/4 v8, 0x2

    .line 22
    .line 23
    if-ne v5, v8, :cond_4

    .line 24
    .line 25
    :cond_0
    if-eqz v7, :cond_4

    .line 26
    .line 27
    aget-object v8, p1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lac/tyu$dramabox;->io(I)LXb/Jui;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v9, v7}, Lac/ppo;->Ikl([[ILXb/Jui;Lac/pop;)Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    :goto_1
    move p0, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move v4, v2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    if-eq v3, v0, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v2

    .line 50
    .line 51
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move p0, v6

    .line 54
    .line 55
    :goto_3
    if-eq v4, v0, :cond_6

    .line 56
    .line 57
    if-eq v3, v0, :cond_6

    .line 58
    move p1, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    move p1, v1

    .line 61
    :goto_4
    and-int/2addr p0, p1

    .line 62
    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    new-instance p0, LLb/j;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v6}, LLb/j;-><init>(IZ)V

    .line 69
    .line 70
    aput-object p0, p2, v4

    .line 71
    .line 72
    aput-object p0, p2, v3

    .line 73
    :cond_7
    return-void
.end method

.method public static synthetic lop(Lac/ppo$I;Ljava/lang/String;[ILandroid/graphics/Point;ILEb/ysh;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lac/ppo;->sqs(Lac/ppo$I;Ljava/lang/String;[ILandroid/graphics/Point;ILEb/ysh;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic opn(Lac/ppo;Lac/ppo$I;Lio/bidmachine/media3/common/dramabox;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lac/ppo;->skn(Lac/ppo$I;Lio/bidmachine/media3/common/dramabox;)Z

    move-result p0

    return p0
.end method

.method public static synthetic pop(Lac/ppo$I;Ljava/lang/String;Ljava/lang/String;ILEb/ysh;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lac/ppo;->syu(Lac/ppo$I;Ljava/lang/String;Ljava/lang/String;ILEb/ysh;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static slo(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v3, "audio/iamf"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v3, "audio/ac4"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v2, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v3, "audio/eac3-joc"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v2, v1

    .line 52
    .line 53
    .line 54
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 55
    return v1

    .line 56
    :pswitch_0
    return v0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic sqs(Lac/ppo$I;Ljava/lang/String;[ILandroid/graphics/Point;ILEb/ysh;[I)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    aget v5, p2, p4

    .line 3
    move v0, p4

    .line 4
    move-object v1, p5

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p6

    .line 7
    move-object v4, p1

    .line 8
    move-object v6, p3

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lac/ppo$lo;->ll(ILEb/ysh;Lac/ppo$I;[ILjava/lang/String;ILandroid/graphics/Point;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic swq(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-ne p0, v1, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    .line 33
    sub-int v1, p0, p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic swr(Lac/ppo$I;ILEb/ysh;[I)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0, p3}, Lac/ppo$O;->io(ILEb/ysh;Lac/ppo$I;[I)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static syp(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v3, "audio/ac4"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v2, v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v2, v1

    .line 63
    .line 64
    .line 65
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 66
    return v1

    .line 67
    :pswitch_0
    return v0

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic syu(Lac/ppo$I;Ljava/lang/String;Ljava/lang/String;ILEb/ysh;[I)Ljava/util/List;
    .locals 6

    .line 1
    move v0, p3

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lac/ppo$lO;->io(ILEb/ysh;Lac/ppo$I;[ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic tyu(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lac/ppo;->swq(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic ygh(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lac/ppo;->slo(Lio/bidmachine/media3/common/dramabox;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ygn(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lac/ppo;->Jvf(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic yhj()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lac/ppo;->lo:Lcom/google/common/collect/Ordering;

    .line 3
    return-object v0
.end method

.method public static synthetic yiu(Lac/ppo$I;ILio/bidmachine/media3/common/dramabox;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lac/ppo;->hfs(Lac/ppo$I;ILio/bidmachine/media3/common/dramabox;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ysh(Lac/ppo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lac/ppo;->oiu()V

    .line 4
    return-void
.end method

.method public static synthetic yu0(Lac/ppo;Lac/ppo$I;Z[IILEb/ysh;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lac/ppo;->swe(Lac/ppo$I;Z[IILEb/ysh;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lac/ppo$I;ILEb/ysh;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lac/ppo;->swr(Lac/ppo$I;ILEb/ysh;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Jhg()Lac/ppo$I;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lac/ppo;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lac/ppo;->l1:Lac/ppo$I;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final LLL(Lio/bidmachine/media3/exoplayer/aew;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lac/ppo;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lac/ppo;->l1:Lac/ppo$I;

    .line 6
    .line 7
    iget-boolean v1, v1, Lac/ppo$I;->throws:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lac/opn;->l1(Lio/bidmachine/media3/exoplayer/aew;)V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public Liu(Lac/tyu$dramabox;[[[ILac/ppo$I;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/tyu$dramabox;",
            "[[[I",
            "Lac/ppo$I;",
            ")",
            "Landroid/util/Pair<",
            "Lac/pop$dramabox;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, LEb/JOp;->yu0:LEb/JOp$dramaboxapp;

    .line 3
    .line 4
    iget v0, v0, LEb/JOp$dramaboxapp;->dramabox:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance v4, Lac/lo;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p3}, Lac/lo;-><init>(Lac/ppo$I;)V

    .line 15
    .line 16
    new-instance v5, Lac/IO;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5}, Lac/IO;-><init>()V

    .line 20
    const/4 v1, 0x4

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lac/ppo;->for(ILac/tyu$dramabox;[[[ILac/ppo$ll$dramabox;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public LkL(Lac/tyu$dramabox;[[[I[ILac/ppo$I;)[Lac/pop$dramabox;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lac/tyu$dramabox;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Lac/pop$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lac/ppo;->iut(Lac/tyu$dramabox;[[[I[ILac/ppo$I;)Landroid/util/Pair;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lac/pop$dramabox;

    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    move-object v2, v4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    move-object v5, v2

    .line 36
    .line 37
    check-cast v5, Lac/pop$dramabox;

    .line 38
    .line 39
    iget-object v5, v5, Lac/pop$dramabox;->dramabox:LEb/ysh;

    .line 40
    .line 41
    check-cast v2, Lac/pop$dramabox;

    .line 42
    .line 43
    iget-object v2, v2, Lac/pop$dramabox;->dramaboxapp:[I

    .line 44
    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v2, v2, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    .line 52
    :goto_0
    move-object v5, p0

    .line 53
    move-object v6, p1

    .line 54
    move-object v7, p2

    .line 55
    move-object v8, p3

    .line 56
    move-object v9, p4

    .line 57
    move-object v10, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v10}, Lac/ppo;->new(Lac/tyu$dramabox;[[[I[ILac/ppo$I;Ljava/lang/String;)Landroid/util/Pair;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    iget-boolean v5, p4, LEb/JOp;->yhj:Z

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lac/ppo;->Liu(Lac/tyu$dramabox;[[[ILac/ppo$I;)Landroid/util/Pair;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object p3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p3

    .line 82
    .line 83
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lac/pop$dramabox;

    .line 86
    .line 87
    aput-object v4, v1, p3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    if-eqz p3, :cond_5

    .line 91
    .line 92
    iget-object v4, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v4

    .line 99
    .line 100
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Lac/pop$dramabox;

    .line 103
    .line 104
    aput-object p3, v1, v4

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p4, v2}, Lac/ppo;->if(Lac/tyu$dramabox;[[[ILac/ppo$I;Ljava/lang/String;)Landroid/util/Pair;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v2

    .line 119
    .line 120
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Lac/pop$dramabox;

    .line 123
    .line 124
    aput-object p3, v1, v2

    .line 125
    .line 126
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lac/tyu$dramabox;->I(I)I

    .line 130
    move-result p3

    .line 131
    const/4 v2, 0x2

    .line 132
    .line 133
    if-eq p3, v2, :cond_7

    .line 134
    const/4 v2, 0x1

    .line 135
    .line 136
    if-eq p3, v2, :cond_7

    .line 137
    const/4 v2, 0x3

    .line 138
    .line 139
    if-eq p3, v2, :cond_7

    .line 140
    const/4 v2, 0x4

    .line 141
    .line 142
    if-eq p3, v2, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lac/tyu$dramabox;->io(I)LXb/Jui;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    aget-object v4, p2, v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p3, v2, v4, p4}, Lac/ppo;->Lqw(ILXb/Jui;[[ILac/ppo$I;)Lac/pop$dramabox;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    aput-object p3, v1, v3

    .line 155
    .line 156
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    return-object v1
.end method

.method public Lqw(ILXb/Jui;[[ILac/ppo$I;)Lac/pop$dramabox;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p4, LEb/JOp;->yu0:LEb/JOp$dramaboxapp;

    .line 3
    .line 4
    iget p1, p1, LEb/JOp$dramaboxapp;->dramabox:I

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    move v3, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v4, v2

    .line 15
    .line 16
    :goto_0
    iget v5, p2, LXb/Jui;->dramabox:I

    .line 17
    .line 18
    if-ge v0, v5, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, LXb/Jui;->dramaboxapp(I)LEb/ysh;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    aget-object v6, p3, v0

    .line 25
    move v7, p1

    .line 26
    .line 27
    :goto_1
    iget v8, v5, LEb/ysh;->dramabox:I

    .line 28
    .line 29
    if-ge v7, v8, :cond_3

    .line 30
    .line 31
    aget v8, v6, v7

    .line 32
    .line 33
    iget-boolean v9, p4, Lac/ppo$I;->return:Z

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v9}, LLb/i;->IO(IZ)Z

    .line 37
    move-result v8

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    new-instance v9, Lac/ppo$l;

    .line 46
    .line 47
    aget v10, v6, v7

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v8, v10}, Lac/ppo$l;-><init>(Lio/bidmachine/media3/common/dramabox;I)V

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v4}, Lac/ppo$l;->dramabox(Lac/ppo$l;)I

    .line 56
    move-result v8

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    :cond_1
    move-object v2, v5

    .line 60
    move v3, v7

    .line 61
    move-object v4, v9

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    if-nez v2, :cond_5

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_5
    new-instance v1, Lac/pop$dramabox;

    .line 73
    .line 74
    .line 75
    filled-new-array {v3}, [I

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, Lac/pop$dramabox;-><init>(LEb/ysh;[I)V

    .line 80
    :goto_2
    return-object v1
.end method

.method public bridge synthetic O()LEb/JOp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lac/ppo;->Jhg()Lac/ppo$I;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OT(LEb/O;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lac/ppo;->ll:LEb/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LEb/O;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lac/ppo;->ll:LEb/O;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lac/ppo;->oiu()V

    .line 15
    return-void
.end method

.method public final Ok1(Lio/bidmachine/media3/common/dramabox;Lac/ppo$I;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p2, p2, Lac/ppo$I;->public:Z

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget p2, p1, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-le p2, v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lac/ppo;->syp(Lio/bidmachine/media3/common/dramabox;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget p2, LHb/Jui;->dramabox:I

    .line 23
    .line 24
    if-lt p2, v0, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lac/ppo;->lO:Lac/ppo$l1;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lac/ppo$l1;->l()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :cond_0
    sget p2, LHb/Jui;->dramabox:I

    .line 37
    .line 38
    if-lt p2, v0, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lac/ppo;->lO:Lac/ppo$l1;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lac/ppo$l1;->l()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lac/ppo;->lO:Lac/ppo$l1;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lac/ppo$l1;->dramaboxapp()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lac/ppo;->lO:Lac/ppo$l1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lac/ppo$l1;->O()Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lac/ppo;->lO:Lac/ppo$l1;

    .line 67
    .line 68
    iget-object v0, p0, Lac/ppo;->ll:LEb/O;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, Lac/ppo$l1;->dramabox(LEb/O;Lio/bidmachine/media3/common/dramabox;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 79
    :goto_1
    return p1
.end method

.method public RT(LEb/JOp;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lac/ppo$I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lac/ppo$I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lac/ppo;->try(Lac/ppo$I;)V

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lac/ppo$I$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lac/ppo;->Jhg()Lac/ppo$I;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lac/ppo$I$dramabox;-><init>(Lac/ppo$I;Lac/ppo$dramabox;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lac/ppo$I$dramabox;->case(LEb/JOp;)Lac/ppo$I$dramabox;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lac/ppo$I$dramabox;->if()Lac/ppo$I;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lac/ppo;->try(Lac/ppo$I;)V

    .line 32
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/aew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac/ppo;->LLL(Lio/bidmachine/media3/exoplayer/aew;)V

    .line 4
    return-void
.end method

.method public final for(ILac/tyu$dramabox;[[[ILac/ppo$ll$dramabox;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lac/ppo$ll<",
            "TT;>;>(I",
            "Lac/tyu$dramabox;",
            "[[[I",
            "Lac/ppo$ll$dramabox<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lac/pop$dramabox;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lac/tyu$dramabox;->l()I

    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lac/tyu$dramabox;->I(I)I

    .line 18
    move-result v5

    .line 19
    .line 20
    move/from16 v6, p1

    .line 21
    .line 22
    if-ne v6, v5, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lac/tyu$dramabox;->io(I)LXb/Jui;

    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    :goto_1
    iget v8, v5, LXb/Jui;->dramabox:I

    .line 30
    .line 31
    if-ge v7, v8, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v7}, LXb/Jui;->dramaboxapp(I)LEb/ysh;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    aget-object v9, p3, v4

    .line 38
    .line 39
    aget-object v9, v9, v7

    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    .line 44
    invoke-interface {v10, v4, v8, v9}, Lac/ppo$ll$dramabox;->dramabox(ILEb/ysh;[I)Ljava/util/List;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    iget v11, v8, LEb/ysh;->dramabox:I

    .line 48
    .line 49
    new-array v11, v11, [Z

    .line 50
    const/4 v12, 0x0

    .line 51
    .line 52
    :goto_2
    iget v13, v8, LEb/ysh;->dramabox:I

    .line 53
    .line 54
    if-ge v12, v13, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v13

    .line 59
    .line 60
    check-cast v13, Lac/ppo$ll;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Lac/ppo$ll;->dramabox()I

    .line 64
    move-result v14

    .line 65
    .line 66
    aget-boolean v15, v11, v12

    .line 67
    .line 68
    if-nez v15, :cond_0

    .line 69
    .line 70
    if-nez v14, :cond_1

    .line 71
    .line 72
    :cond_0
    move/from16 v17, v2

    .line 73
    goto :goto_6

    .line 74
    :cond_1
    const/4 v15, 0x1

    .line 75
    .line 76
    if-ne v14, v15, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    move/from16 v17, v2

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    add-int/lit8 v16, v12, 0x1

    .line 94
    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    :goto_3
    iget v15, v8, LEb/ysh;->dramabox:I

    .line 98
    .line 99
    if-ge v3, v15, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    check-cast v15, Lac/ppo$ll;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Lac/ppo$ll;->dramabox()I

    .line 109
    move-result v0

    .line 110
    .line 111
    move/from16 v17, v2

    .line 112
    const/4 v2, 0x2

    .line 113
    .line 114
    if-ne v0, v2, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v15}, Lac/ppo$ll;->dramaboxapp(Lac/ppo$ll;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    const/4 v0, 0x1

    .line 125
    .line 126
    aput-boolean v0, v11, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const/4 v0, 0x1

    .line 129
    .line 130
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    move-object/from16 v0, p2

    .line 133
    .line 134
    move/from16 v2, v17

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_4
    move/from16 v17, v2

    .line 138
    move-object v13, v14

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    move/from16 v2, v17

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_5
    move/from16 v17, v2

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    move-object/from16 v0, p2

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_6
    move-object/from16 v10, p4

    .line 158
    .line 159
    move/from16 v17, v2

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    move-object/from16 v0, p2

    .line 164
    .line 165
    move/from16 v2, v17

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_8
    move-object/from16 v0, p5

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    move-result v1

    .line 188
    .line 189
    new-array v1, v1, [I

    .line 190
    const/4 v2, 0x0

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    move-result v3

    .line 195
    .line 196
    if-ge v2, v3, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Lac/ppo$ll;

    .line 203
    .line 204
    iget v3, v3, Lac/ppo$ll;->I:I

    .line 205
    .line 206
    aput v3, v1, v2

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v2, 0x0

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Lac/ppo$ll;

    .line 217
    .line 218
    new-instance v2, Lac/pop$dramabox;

    .line 219
    .line 220
    iget-object v3, v0, Lac/ppo$ll;->l:LEb/ysh;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v3, v1}, Lac/pop$dramabox;-><init>(LEb/ysh;[I)V

    .line 224
    .line 225
    iget v0, v0, Lac/ppo$ll;->O:I

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public if(Lac/tyu$dramabox;[[[ILac/ppo$I;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/tyu$dramabox;",
            "[[[I",
            "Lac/ppo$I;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lac/pop$dramabox;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, LEb/JOp;->yu0:LEb/JOp$dramaboxapp;

    .line 3
    .line 4
    iget v0, v0, LEb/JOp$dramaboxapp;->dramabox:I

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p3, LEb/JOp;->lks:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lac/ppo;->I:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lac/ppo;->Jbn(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :cond_1
    new-instance v7, Lac/l;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, p3, p4, v2}, Lac/l;-><init>(Lac/ppo$I;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v8, Lac/I;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8}, Lac/I;-><init>()V

    .line 30
    const/4 v4, 0x3

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v3 .. v8}, Lac/ppo;->for(ILac/tyu$dramabox;[[[ILac/ppo$ll$dramabox;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public iut(Lac/tyu$dramabox;[[[I[ILac/ppo$I;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/tyu$dramabox;",
            "[[[I[I",
            "Lac/ppo$I;",
            ")",
            "Landroid/util/Pair<",
            "Lac/pop$dramabox;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Lac/tyu$dramabox;->l()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lac/tyu$dramabox;->I(I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lac/tyu$dramabox;->io(I)LXb/Jui;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget v2, v2, LXb/Jui;->dramabox:I

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    :goto_1
    new-instance v5, Lac/lO;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, p0, p4, v0, p3}, Lac/lO;-><init>(Lac/ppo;Lac/ppo$I;Z[I)V

    .line 34
    .line 35
    new-instance v6, Lac/ll;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6}, Lac/ll;-><init>()V

    .line 39
    const/4 v2, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lac/ppo;->for(ILac/tyu$dramabox;[[[ILac/ppo$ll$dramabox;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final jkk(Lac/tyu$dramabox;[[[I[ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LEb/yiu;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/tyu$dramabox;",
            "[[[I[I",
            "Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;",
            "LEb/yiu;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "LLb/j;",
            "[",
            "Lac/pop;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lac/ppo;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lac/ppo;->l1:Lac/ppo$I;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-boolean v0, v1, Lac/ppo$I;->public:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, LHb/Jui;->dramabox:I

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lac/ppo;->lO:Lac/ppo$l1;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lac/ppo$l1;

    .line 23
    .line 24
    iget-object v2, p0, Lac/ppo;->I:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, Lac/ppo$l1;-><init>(Landroid/content/Context;Lac/ppo;)V

    .line 28
    .line 29
    iput-object v0, p0, Lac/ppo;->lO:Lac/ppo$l1;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lac/tyu$dramabox;->l()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, v1}, Lac/ppo;->LkL(Lac/tyu$dramabox;[[[I[ILac/ppo$I;)[Lac/pop$dramabox;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p3}, Lac/ppo;->JOp(Lac/tyu$dramabox;LEb/JOp;[Lac/pop$dramabox;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, p3}, Lac/ppo;->JKi(Lac/tyu$dramabox;Lac/ppo$I;[Lac/pop$dramabox;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    .line 48
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lac/tyu$dramabox;->I(I)I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lac/ppo$I;->lO(I)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    iget-object v6, v1, LEb/JOp;->JKi:Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    :cond_1
    aput-object v4, p3, v3

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object v3, p0, Lac/ppo;->io:Lac/pop$dramaboxapp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lac/opn;->dramabox()Lbc/I;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p3, v5, p4, p5}, Lac/pop$dramaboxapp;->dramabox([Lac/pop$dramabox;Lbc/I;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LEb/yiu;)[Lac/pop;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    new-array p4, v0, [LLb/j;

    .line 88
    .line 89
    :goto_1
    if-ge v2, v0, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lac/tyu$dramabox;->I(I)I

    .line 93
    move-result p5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lac/ppo$I;->lO(I)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v1, LEb/JOp;->JKi:Lcom/google/common/collect/ImmutableSet;

    .line 102
    .line 103
    .line 104
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result p5

    .line 110
    .line 111
    if-eqz p5, :cond_4

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1, v2}, Lac/tyu$dramabox;->I(I)I

    .line 116
    move-result p5

    .line 117
    const/4 v3, -0x2

    .line 118
    .line 119
    if-eq p5, v3, :cond_5

    .line 120
    .line 121
    aget-object p5, p3, v2

    .line 122
    .line 123
    if-eqz p5, :cond_6

    .line 124
    .line 125
    :cond_5
    sget-object p5, LLb/j;->O:LLb/j;

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    move-object p5, v4

    .line 128
    .line 129
    :goto_3
    aput-object p5, p4, v2

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_7
    iget-boolean p5, v1, Lac/ppo$I;->static:Z

    .line 135
    .line 136
    if-eqz p5, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, p4, p3}, Lac/ppo;->lml(Lac/tyu$dramabox;[[[I[LLb/j;[Lac/pop;)V

    .line 140
    .line 141
    :cond_8
    iget-object p5, v1, LEb/JOp;->yu0:LEb/JOp$dramaboxapp;

    .line 142
    .line 143
    iget p5, p5, LEb/JOp$dramaboxapp;->dramabox:I

    .line 144
    .line 145
    if-eqz p5, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p1, p2, p4, p3}, Lac/ppo;->Sop(Lac/ppo$I;Lac/tyu$dramabox;[[[I[LLb/j;[Lac/pop;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
.end method

.method public l()Lio/bidmachine/media3/exoplayer/jkk$dramabox;
    .locals 0

    .line 1
    return-object p0
.end method

.method public lO()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public lo()V
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lac/ppo;->lO:Lac/ppo$l1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lac/ppo$l1;->I()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lac/opn;->lo()V

    .line 17
    return-void
.end method

.method public new(Lac/tyu$dramabox;[[[I[ILac/ppo$I;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/tyu$dramabox;",
            "[[[I[I",
            "Lac/ppo$I;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lac/pop$dramabox;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p4, LEb/JOp;->yu0:LEb/JOp$dramaboxapp;

    .line 3
    .line 4
    iget v0, v0, LEb/JOp$dramaboxapp;->dramabox:I

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p4, LEb/JOp;->IO:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lac/ppo;->I:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LHb/Jui;->swq(Landroid/content/Context;)Landroid/graphics/Point;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    :cond_1
    new-instance v7, Lac/io;

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, p4, p5, p3, v2}, Lac/io;-><init>(Lac/ppo$I;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 27
    .line 28
    new-instance v8, Lac/l1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8}, Lac/l1;-><init>()V

    .line 32
    const/4 v4, 0x2

    .line 33
    move-object v3, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Lac/ppo;->for(ILac/tyu$dramabox;[[[ILac/ppo$ll$dramabox;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final oiu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lac/ppo;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lac/ppo;->l1:Lac/ppo$I;

    .line 6
    .line 7
    iget-boolean v1, v1, Lac/ppo$I;->public:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, LHb/Jui;->dramabox:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lac/ppo;->lO:Lac/ppo$l1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lac/ppo$l1;->l()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lac/opn;->io()V

    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public final synthetic skn(Lac/ppo$I;Lio/bidmachine/media3/common/dramabox;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lac/ppo;->Ok1(Lio/bidmachine/media3/common/dramabox;Lac/ppo$I;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic swe(Lac/ppo$I;Z[IILEb/ysh;[I)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v5, Lac/RT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5, p0, p1}, Lac/RT;-><init>(Lac/ppo;Lac/ppo$I;)V

    .line 6
    .line 7
    aget v6, p3, p4

    .line 8
    move v0, p4

    .line 9
    move-object v1, p5

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p6

    .line 12
    move v4, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lac/ppo$dramaboxapp;->io(ILEb/ysh;Lac/ppo$I;[IZLY4/ppo;I)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final try(Lac/ppo$I;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lac/ppo;->l:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lac/ppo;->l1:Lac/ppo$I;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lac/ppo$I;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iput-object p1, p0, Lac/ppo;->l1:Lac/ppo$I;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lac/ppo$I;->public:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lac/ppo;->I:Landroid/content/Context;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "DefaultTrackSelector"

    .line 28
    .line 29
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lac/opn;->io()V

    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
