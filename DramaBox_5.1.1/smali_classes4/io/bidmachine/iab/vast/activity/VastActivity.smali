.class public Lio/bidmachine/iab/vast/activity/VastActivity;
.super Lio/bidmachine/rendering/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/vast/activity/VastActivity$O;,
        Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;
    }
.end annotation


# static fields
.field public static final lop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/iab/vast/activity/VastView;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final pop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lwb/dramabox;",
            ">;>;"
        }
    .end annotation
.end field

.field public static tyu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/iab/vast/VastPlaybackListener;",
            ">;"
        }
    .end annotation
.end field

.field public static yu0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/iab/measurer/VastAdMeasurer;",
            ">;"
        }
    .end annotation
.end field

.field public static yyy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/iab/measurer/MraidAdMeasurer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:Lio/bidmachine/iab/vast/activity/VastView;

.field public final O:Lwb/ll;

.field public aew:Z

.field public jkk:Z

.field public l:Lio/bidmachine/iab/vast/dramabox;

.field public l1:Lwb/dramabox;

.field public pos:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->pop:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->lop:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastActivity$O;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity$O;-><init>(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/activity/VastActivity$dramaboxapp;)V

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->O:Lwb/ll;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->pos:Z

    .line 15
    return-void
.end method

.method public static synthetic I(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->tyu:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic IO(Lio/bidmachine/iab/vast/dramabox;Lwb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->tyu(Lio/bidmachine/iab/vast/dramabox;Lwb/dramabox;)V

    .line 4
    return-void
.end method

.method public static synthetic RT(Lio/bidmachine/iab/vast/activity/VastActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->l1(I)V

    .line 4
    return-void
.end method

.method public static djd(Lio/bidmachine/iab/vast/dramabox;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->lop:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/dramabox;->O0l()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static synthetic io(Lio/bidmachine/iab/vast/activity/VastActivity;)Lwb/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l1:Lwb/dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic jkk(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->yu0:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(Lio/bidmachine/iab/vast/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->ygn(Lio/bidmachine/iab/vast/dramabox;)V

    .line 4
    return-void
.end method

.method public static lks(Lio/bidmachine/iab/vast/dramabox;)Lio/bidmachine/iab/vast/activity/VastView;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->lop:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/dramabox;->O0l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lio/bidmachine/iab/vast/activity/VastView;

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->djd(Lio/bidmachine/iab/vast/dramabox;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static synthetic ll(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->lop(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 4
    return-void
.end method

.method public static lop(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->lop:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/dramabox;->O0l()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static opn(Lio/bidmachine/iab/vast/dramabox;)Lwb/dramabox;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->pop:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/dramabox;->O0l()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lwb/dramabox;

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->ygn(Lio/bidmachine/iab/vast/dramabox;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static synthetic pop(Lio/bidmachine/iab/vast/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->djd(Lio/bidmachine/iab/vast/dramabox;)V

    .line 4
    return-void
.end method

.method public static synthetic pos(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/dramabox;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/vast/activity/VastActivity;->OT(Lio/bidmachine/iab/vast/dramabox;Z)V

    .line 4
    return-void
.end method

.method public static synthetic ppo(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/vast/activity/VastActivity;->lo(Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 4
    return-void
.end method

.method public static tyu(Lio/bidmachine/iab/vast/dramabox;Lwb/dramabox;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->pop:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/dramabox;->O0l()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static ygn(Lio/bidmachine/iab/vast/dramabox;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->pop:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/dramabox;->O0l()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static synthetic yyy(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->yyy:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final OT(Lio/bidmachine/iab/vast/dramabox;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l1:Lwb/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->jkk:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2}, Lwb/dramabox;->I(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/dramabox;Z)V

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    .line 14
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->jkk:Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "VastActivity"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2, v0}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/dramabox;->Jvf()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->l1(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, LEd/aew;->dramabox(Landroid/app/Activity;)V

    .line 50
    return-void
.end method

.method public final aew(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvb/jkk;->lO(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvb/jkk;->Jhg(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lvb/jkk;->lo(Landroid/app/Activity;)V

    .line 13
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->I:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView;->super()V

    .line 8
    :cond_0
    return-void
.end method

.method public final l1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    const/4 p1, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x4

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    return-void
.end method

.method public final lo(Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l1:Lwb/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lwb/dramabox;->O(Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "vast_request_id"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lwb/io;->dramabox(Ljava/lang/String;)Lio/bidmachine/iab/vast/dramabox;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const-string v0, "isFinishedPerformed"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 36
    if-nez v0, :cond_1

    .line 38
    const-string p1, "VastRequest is null"

    .line 40
    invoke-static {p1}, Lsb/dramabox;->io(Ljava/lang/String;)Lsb/dramabox;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->lo(Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->OT(Lio/bidmachine/iab/vast/dramabox;Z)V

    .line 52
    return-void

    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 55
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->yu0(Lio/bidmachine/iab/vast/dramabox;)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->l1(I)V

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 75
    move-result-object v1

    .line 76
    const/high16 v2, 0x10000

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    and-int/lit16 v0, v0, 0x80

    .line 86
    if-nez v0, :cond_2

    .line 88
    return-void

    .line 89
    :catch_0
    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 91
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->opn(Lio/bidmachine/iab/vast/dramabox;)Lwb/dramabox;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l1:Lwb/dramabox;

    .line 97
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 99
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->lks(Lio/bidmachine/iab/vast/dramabox;)Lio/bidmachine/iab/vast/activity/VastView;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->I:Lio/bidmachine/iab/vast/activity/VastView;

    .line 105
    const/4 v1, 0x1

    .line 106
    if-nez v0, :cond_3

    .line 108
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->pos:Z

    .line 110
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView;

    .line 112
    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView;-><init>(Landroid/content/Context;)V

    .line 115
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->I:Lio/bidmachine/iab/vast/activity/VastView;

    .line 117
    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->I:Lio/bidmachine/iab/vast/activity/VastView;

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 122
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->I:Lio/bidmachine/iab/vast/activity/VastView;

    .line 124
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->O:Lwb/ll;

    .line 126
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->setListener(Lwb/ll;)V

    .line 129
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->tyu:Ljava/lang/ref/WeakReference;

    .line 131
    if-eqz v0, :cond_4

    .line 133
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->I:Lio/bidmachine/iab/vast/activity/VastView;

    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 141
    invoke-virtual {v2, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setPlaybackListener(Lio/bidmachine/iab/vast/VastPlaybackListener;)V

    .line 144
    :cond_4
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->yu0:Ljava/lang/ref/WeakReference;

    .line 146
    if-eqz v0, :cond_5

    .line 148
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->I:Lio/bidmachine/iab/vast/activity/VastView;

    .line 150
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 156
    invoke-virtual {v2, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setAdMeasurer(Lio/bidmachine/iab/measurer/VastAdMeasurer;)V

    .line 159
    :cond_5
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->yyy:Ljava/lang/ref/WeakReference;

    .line 161
    if-eqz v0, :cond_6

    .line 163
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->I:Lio/bidmachine/iab/vast/activity/VastView;

    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 171
    invoke-virtual {v2, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setPostBannerAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)V

    .line 174
    :cond_6
    if-eqz p1, :cond_8

    .line 176
    const-string v0, "isLoadPerformed"

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_7

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->I:Lio/bidmachine/iab/vast/activity/VastView;

    .line 187
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->aew(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    :goto_0
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->aew:Z

    .line 193
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->I:Lio/bidmachine/iab/vast/activity/VastView;

    .line 195
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 197
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->Liu(Lio/bidmachine/iab/vast/dramabox;Ljava/lang/Boolean;)Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 205
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->I:Lio/bidmachine/iab/vast/activity/VastView;

    .line 207
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->aew(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 210
    :cond_9
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->I:Lio/bidmachine/iab/vast/activity/VastView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/activity/VastView;->public()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->OT(Lio/bidmachine/iab/vast/dramabox;Z)V

    .line 30
    .line 31
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->pos:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->I:Lio/bidmachine/iab/vast/activity/VastView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView;->iut()V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->ygn(Lio/bidmachine/iab/vast/dramabox;)V

    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Lio/bidmachine/iab/vast/dramabox;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->djd(Lio/bidmachine/iab/vast/dramabox;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->tyu:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->yu0:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->yyy:Ljava/lang/ref/WeakReference;

    .line 58
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->aew:Z

    .line 6
    .line 7
    const-string v1, "isLoadPerformed"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->jkk:Z

    .line 13
    .line 14
    const-string v1, "isFinishedPerformed"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public final yu0(Lio/bidmachine/iab/vast/dramabox;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/dramabox;->JOp()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/dramabox;->Jbn()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
