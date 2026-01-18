.class public final Lh5/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public O:Lh5/O$dramabox;

.field public final dramabox:Ljava/lang/Runnable;

.field public final dramaboxapp:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lh5/O$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lh5/O$dramabox;->dramabox:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Lh5/O$dramabox;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lh5/O$dramabox;->O:Lh5/O$dramabox;

    .line 10
    return-void
.end method
