.class Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;
.super Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmediateAction"
.end annotation


# instance fields
.field private final action:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public callActual(LGe/jkk$O;LGe/dramaboxapp;)LJe/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$dramabox;-><init>(Ljava/lang/Runnable;LGe/dramaboxapp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LGe/jkk$O;->dramaboxapp(Ljava/lang/Runnable;)LJe/dramaboxapp;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
