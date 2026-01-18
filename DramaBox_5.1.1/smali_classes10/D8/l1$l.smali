.class public final LD8/l1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/l1;->jkk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:LD8/l1;


# direct methods
.method public constructor <init>(LD8/l1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LD8/l1$l;->dramabox:LD8/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic I(LD8/l1;)V
    .locals 0

    .line 1
    invoke-static {p0}, LD8/l1$l;->io(LD8/l1;)V

    return-void
.end method

.method public static final io(LD8/l1;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LD8/l1;->l1(LD8/l1;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "hide float view in onTouch"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LD8/l1;->RT()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LD8/l1;->ll(LD8/l1;)Landroid/os/Handler;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LD8/l1;->I(LD8/l1;)Ljava/lang/Runnable;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/os/HandlerCompat;->hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LD8/l1;->l1(LD8/l1;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "hide float in touch hasHideTask: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LD8/l1;->ll(LD8/l1;)Landroid/os/Handler;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LD8/l1;->I(LD8/l1;)Ljava/lang/Runnable;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method


# virtual methods
.method public O(Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, LE7/O$dramabox;->dramaboxapp(LE7/O;Landroid/view/MotionEvent;FF)V

    .line 4
    return-void
.end method

.method public dramabox(Landroid/view/MotionEvent;LI7/dramabox;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LE7/O$dramabox;->O(LE7/O;Landroid/view/MotionEvent;LI7/dramabox;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public dramaboxapp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LE7/O$dramabox;->dramabox(LE7/O;)V

    .line 4
    return-void
.end method

.method public l(Landroid/view/MotionEvent;LI7/dramabox;)Z
    .locals 4

    .line 1
    .line 2
    const-string p2, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, LD8/l1$l;->dramabox:LD8/l1;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LD8/l1;->l(LD8/l1;)Landroid/view/GestureDetector;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, LD8/l1$l;->dramabox:LD8/l1;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LD8/l1;->ll(LD8/l1;)Landroid/os/Handler;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object v0, p0, LD8/l1$l;->dramabox:LD8/l1;

    .line 26
    .line 27
    new-instance v1, LD8/lO;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, LD8/lO;-><init>(LD8/l1;)V

    .line 31
    .line 32
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_0
    return p1
.end method

.method public onUp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LE7/O$dramabox;->l(LE7/O;)V

    .line 4
    return-void
.end method
