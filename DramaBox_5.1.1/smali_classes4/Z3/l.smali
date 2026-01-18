.class public interface abstract LZ3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:LZ3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LZ3/O0l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LZ3/O0l;-><init>()V

    .line 6
    .line 7
    sput-object v0, LZ3/l;->dramabox:LZ3/l;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LZ3/RT;
.end method

.method public abstract dramabox()V
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract uptimeMillis()J
.end method
