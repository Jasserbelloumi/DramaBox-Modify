.class public final synthetic Lc/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic O:Landroidx/work/impl/WorkDatabase;

.field public final synthetic aew:Ljava/util/Set;

.field public final synthetic jkk:Z

.field public final synthetic l:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic l1:Ljava/util/List;

.field public final synthetic pos:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/I;->O:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lc/I;->l:Landroidx/work/impl/model/WorkSpec;

    iput-object p3, p0, Lc/I;->I:Landroidx/work/impl/model/WorkSpec;

    iput-object p4, p0, Lc/I;->l1:Ljava/util/List;

    iput-object p5, p0, Lc/I;->pos:Ljava/lang/String;

    iput-object p6, p0, Lc/I;->aew:Ljava/util/Set;

    iput-boolean p7, p0, Lc/I;->jkk:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/I;->O:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lc/I;->l:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, p0, Lc/I;->I:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, p0, Lc/I;->l1:Ljava/util/List;

    iget-object v4, p0, Lc/I;->pos:Ljava/lang/String;

    iget-object v5, p0, Lc/I;->aew:Ljava/util/Set;

    iget-boolean v6, p0, Lc/I;->jkk:Z

    invoke-static/range {v0 .. v6}, Landroidx/work/impl/WorkerUpdater;->O(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
