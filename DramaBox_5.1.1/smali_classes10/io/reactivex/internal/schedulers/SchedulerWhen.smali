.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super LGe/jkk;
.source "SourceFile"

# interfaces
.implements LJe/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$dramaboxapp;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$dramabox;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field public static final I:LJe/dramaboxapp;

.field public static final l:LJe/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->l:LJe/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/disposables/dramabox;->dramabox()LJe/dramaboxapp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->I:LJe/dramaboxapp;

    .line 14
    return-void
.end method
