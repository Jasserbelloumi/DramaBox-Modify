.class public final Lcom/lib/db/core/manager/DownloadDaoManager$observeDownloadById$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.db.core.manager.DownloadDaoManager$observeDownloadById$$inlined$map$1$2"
    f = "DownloadDaoManager.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:LT6/l1;


# direct methods
.method public constructor <init>(LT6/l1;Lof/O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lof/O;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lib/db/core/manager/DownloadDaoManager$observeDownloadById$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/lib/db/core/manager/DownloadDaoManager$observeDownloadById$$inlined$map$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lib/db/core/manager/DownloadDaoManager$observeDownloadById$$inlined$map$1$2$1;->label:I

    const/4 p1, 0x0

    throw p1
.end method
