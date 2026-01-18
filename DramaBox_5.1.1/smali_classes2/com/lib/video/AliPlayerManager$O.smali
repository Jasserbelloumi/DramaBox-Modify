.class public final Lcom/lib/video/AliPlayerManager$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/video/AliPlayerManager;->yu0(Lcom/aliyun/player/AliPlayer;ZZLof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/lib/video/AliPlayerManager;


# direct methods
.method public constructor <init>(Lcom/lib/video/AliPlayerManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/video/AliPlayerManager$O;->dramabox:Lcom/lib/video/AliPlayerManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadingBegin()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager$O;->dramabox:Lcom/lib/video/AliPlayerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/video/AliPlayerManager;->jkk()Lr7/jkk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lr7/jkk;->onLoadingBegin()V

    .line 12
    :cond_0
    return-void
.end method

.method public onLoadingEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager$O;->dramabox:Lcom/lib/video/AliPlayerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/video/AliPlayerManager;->jkk()Lr7/jkk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lr7/jkk;->onLoadingEnd()V

    .line 12
    :cond_0
    return-void
.end method

.method public onLoadingProgress(IF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager$O;->dramabox:Lcom/lib/video/AliPlayerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/video/AliPlayerManager;->jkk()Lr7/jkk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lr7/jkk;->onLoadingProgress(IF)V

    .line 12
    :cond_0
    return-void
.end method
