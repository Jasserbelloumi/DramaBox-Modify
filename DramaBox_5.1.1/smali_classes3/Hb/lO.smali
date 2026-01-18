.class public interface abstract LHb/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:LHb/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LHb/JKi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LHb/JKi;-><init>()V

    .line 6
    .line 7
    sput-object v0, LHb/lO;->dramabox:LHb/lO;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LHb/ppo;
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract dramabox()V
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method

.method public abstract uptimeMillis()J
.end method
