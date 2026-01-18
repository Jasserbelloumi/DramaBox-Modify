.class public final synthetic Lv6/O0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

.field public final synthetic O:Lcom/ironsource/d5;

.field public final synthetic l:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/d5;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/O0l;->O:Lcom/ironsource/d5;

    iput-object p2, p0, Lv6/O0l;->l:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iput-object p3, p0, Lv6/O0l;->I:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/O0l;->O:Lcom/ironsource/d5;

    iget-object v1, p0, Lv6/O0l;->l:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iget-object v2, p0, Lv6/O0l;->I:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-static {v0, v1, v2}, Lcom/ironsource/d5;->dramabox(Lcom/ironsource/d5;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    return-void
.end method
