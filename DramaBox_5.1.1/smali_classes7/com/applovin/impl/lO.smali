.class public final synthetic Lcom/applovin/impl/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic l:Lcom/applovin/impl/r5$d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/r5$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/lO;->O:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p2, p0, Lcom/applovin/impl/lO;->l:Lcom/applovin/impl/r5$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/lO;->O:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/applovin/impl/lO;->l:Lcom/applovin/impl/r5$d;

    invoke-static {v0, v1}, Lcom/applovin/impl/r5;->dramabox(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/applovin/impl/r5$d;)V

    return-void
.end method
