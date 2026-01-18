.class interface abstract Landroidx/transition/Transition$TransitionNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionNotification"
.end annotation


# static fields
.field public static final ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_END:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_PAUSE:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_RESUME:Landroidx/transition/Transition$TransitionNotification;

.field public static final ON_START:Landroidx/transition/Transition$TransitionNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/transition/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/transition/Transition$TransitionNotification;

    .line 8
    .line 9
    new-instance v0, Landroidx/transition/O;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/transition/O;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification;

    .line 15
    .line 16
    new-instance v0, Landroidx/transition/l;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/transition/l;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/transition/Transition$TransitionNotification;

    .line 22
    .line 23
    new-instance v0, Landroidx/transition/I;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/transition/I;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_PAUSE:Landroidx/transition/Transition$TransitionNotification;

    .line 29
    .line 30
    new-instance v0, Landroidx/transition/io;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/transition/io;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_RESUME:Landroidx/transition/Transition$TransitionNotification;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
.end method
