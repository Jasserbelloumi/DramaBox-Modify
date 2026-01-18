.class public final synthetic Lc/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroidx/work/impl/OperationImpl;

.field public final synthetic O:Landroidx/work/impl/WorkManagerImpl;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Lkotlin/jvm/functions/Function0;

.field public final synthetic pos:Landroidx/work/WorkRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lkotlin/jvm/functions/Function0;Landroidx/work/WorkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/l1;->O:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Lc/l1;->l:Ljava/lang/String;

    iput-object p3, p0, Lc/l1;->I:Landroidx/work/impl/OperationImpl;

    iput-object p4, p0, Lc/l1;->l1:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lc/l1;->pos:Landroidx/work/WorkRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/l1;->O:Landroidx/work/impl/WorkManagerImpl;

    iget-object v1, p0, Lc/l1;->l:Ljava/lang/String;

    iget-object v2, p0, Lc/l1;->I:Landroidx/work/impl/OperationImpl;

    iget-object v3, p0, Lc/l1;->l1:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lc/l1;->pos:Landroidx/work/WorkRequest;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/impl/WorkerUpdater;->dramabox(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lkotlin/jvm/functions/Function0;Landroidx/work/WorkRequest;)V

    return-void
.end method
