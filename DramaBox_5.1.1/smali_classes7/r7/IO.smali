.class public final synthetic Lr7/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnErrorListener;


# instance fields
.field public final synthetic dramabox:Lcom/lib/video/AliPlayerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/lib/video/AliPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/IO;->dramabox:Lcom/lib/video/AliPlayerManager;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/IO;->dramabox:Lcom/lib/video/AliPlayerManager;

    invoke-static {v0, p1}, Lcom/lib/video/AliPlayerManager;->ll(Lcom/lib/video/AliPlayerManager;Lcom/aliyun/player/bean/ErrorInfo;)V

    return-void
.end method
