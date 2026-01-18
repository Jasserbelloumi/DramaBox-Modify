.class public final Ld1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ld1/I;

.field public final synthetic O:Landroid/content/ComponentName;

.field public final synthetic l:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ld1/I;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld1/l;->I:Ld1/I;

    .line 3
    .line 4
    iput-object p2, p0, Ld1/l;->O:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-object p3, p0, Ld1/l;->l:Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ld1/l;->I:Ld1/I;

    .line 3
    .line 4
    iget-object v1, p0, Ld1/l;->O:Landroid/content/ComponentName;

    .line 5
    .line 6
    iget-object v2, p0, Ld1/l;->l:Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ld1/I;->dramabox(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 10
    return-void
.end method
