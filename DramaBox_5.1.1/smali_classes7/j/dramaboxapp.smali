.class public final synthetic Lj/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic l:Lh5/RT;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lh5/RT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/dramaboxapp;->O:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lj/dramaboxapp;->l:Lh5/RT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/dramaboxapp;->O:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lj/dramaboxapp;->l:Lh5/RT;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->dramaboxapp(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lh5/RT;)V

    return-void
.end method
