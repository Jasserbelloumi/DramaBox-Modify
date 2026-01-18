.class Lcom/aliyun/player/videoview/a/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/videoview/a/a;->b(Lcom/aliyun/player/IPlayer$MirrorMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/player/IPlayer$MirrorMode;

.field final synthetic b:Lcom/aliyun/player/videoview/a/a;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/videoview/a/a;Lcom/aliyun/player/IPlayer$MirrorMode;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/videoview/a/a$e;->b:Lcom/aliyun/player/videoview/a/a;

    iput-object p2, p0, Lcom/aliyun/player/videoview/a/a$e;->a:Lcom/aliyun/player/IPlayer$MirrorMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/a$e;->b:Lcom/aliyun/player/videoview/a/a;

    iget-object v1, p0, Lcom/aliyun/player/videoview/a/a$e;->a:Lcom/aliyun/player/IPlayer$MirrorMode;

    invoke-virtual {v0, v1}, Lcom/aliyun/player/videoview/a/a;->a(Lcom/aliyun/player/IPlayer$MirrorMode;)Z

    return-void
.end method
