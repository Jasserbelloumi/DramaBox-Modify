.class public final synthetic Lr7/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnStateChangedListener;


# instance fields
.field public final synthetic dramabox:Lcom/lib/video/AliPlayerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/lib/video/AliPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/io;->dramabox:Lcom/lib/video/AliPlayerManager;

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/io;->dramabox:Lcom/lib/video/AliPlayerManager;

    invoke-static {v0, p1}, Lcom/lib/video/AliPlayerManager;->OT(Lcom/lib/video/AliPlayerManager;I)V

    return-void
.end method
