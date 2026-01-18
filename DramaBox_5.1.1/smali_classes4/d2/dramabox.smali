.class public final synthetic Ld2/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/content/Context;

.field public final synthetic O:J

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld2/dramabox;->O:J

    iput-object p3, p0, Ld2/dramabox;->l:Ljava/lang/String;

    iput-object p4, p0, Ld2/dramabox;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld2/dramabox;->O:J

    iget-object v2, p0, Ld2/dramabox;->l:Ljava/lang/String;

    iget-object v3, p0, Ld2/dramabox;->I:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->dramabox(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method
