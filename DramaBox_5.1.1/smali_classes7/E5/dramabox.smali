.class public final synthetic LE5/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/perf/config/DeviceCacheManager;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/DeviceCacheManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/dramabox;->O:Lcom/google/firebase/perf/config/DeviceCacheManager;

    iput-object p2, p0, LE5/dramabox;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE5/dramabox;->O:Lcom/google/firebase/perf/config/DeviceCacheManager;

    iget-object v1, p0, LE5/dramabox;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->dramabox(Lcom/google/firebase/perf/config/DeviceCacheManager;Landroid/content/Context;)V

    return-void
.end method
