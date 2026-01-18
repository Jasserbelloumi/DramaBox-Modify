.class public LP4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/dramabox;


# instance fields
.field public final dramabox:LP4/I;


# direct methods
.method public constructor <init>(LP4/I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LP4/O;->dramabox:LP4/I;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;Landroid/os/IBinder;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LP4/O;->dramabox:LP4/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LP4/I;->dramabox(Ljava/lang/String;Landroid/os/IBinder;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
