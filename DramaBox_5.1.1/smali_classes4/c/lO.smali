.class public final synthetic Lc/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/work/impl/WorkerWrapper;

.field public final synthetic l:Lh5/RT;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper;Lh5/RT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/lO;->O:Landroidx/work/impl/WorkerWrapper;

    iput-object p2, p0, Lc/lO;->l:Lh5/RT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/lO;->O:Landroidx/work/impl/WorkerWrapper;

    iget-object v1, p0, Lc/lO;->l:Lh5/RT;

    invoke-static {v0, v1}, Landroidx/work/impl/WorkerWrapper;->dramaboxapp(Landroidx/work/impl/WorkerWrapper;Lh5/RT;)V

    return-void
.end method
