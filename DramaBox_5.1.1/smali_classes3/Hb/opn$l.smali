.class public final LHb/opn$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/opn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic O:LHb/opn;

.field public final dramabox:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LHb/opn$O;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LHb/opn;LHb/opn$O;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LHb/opn$l;->O:LHb/opn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, LHb/opn$l;->dramabox:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p3, p0, LHb/opn$l;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method public static synthetic dramabox(LHb/opn$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LHb/opn$l;->l()V

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LHb/opn$l;->dramabox:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LHb/opn$l;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, LHb/lks;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LHb/lks;-><init>(LHb/opn$l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LHb/opn$l;->dramabox:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LHb/opn$O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LHb/opn$l;->O:LHb/opn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LHb/opn;->l1()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LHb/opn$O;->dramabox(I)V

    .line 20
    :cond_0
    return-void
.end method
