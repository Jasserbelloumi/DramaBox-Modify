.class public final synthetic Lr7/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnRenderingStartListener;


# instance fields
.field public final synthetic dramabox:Lcom/lib/video/AliPlayerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/lib/video/AliPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/lo;->dramabox:Lcom/lib/video/AliPlayerManager;

    return-void
.end method


# virtual methods
.method public final onRenderingStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/lo;->dramabox:Lcom/lib/video/AliPlayerManager;

    invoke-static {v0}, Lcom/lib/video/AliPlayerManager;->ppo(Lcom/lib/video/AliPlayerManager;)V

    return-void
.end method
