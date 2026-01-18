.class public final synthetic LX/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/b0;

.field public final synthetic l:Landroid/hardware/SensorEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OT;->O:Lcom/applovin/impl/b0;

    iput-object p2, p0, LX/OT;->l:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LX/OT;->O:Lcom/applovin/impl/b0;

    iget-object v1, p0, LX/OT;->l:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/b0;->dramabox(Lcom/applovin/impl/b0;Landroid/hardware/SensorEventListener;)V

    return-void
.end method
