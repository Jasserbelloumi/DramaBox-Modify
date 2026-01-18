.class Lcom/sobot/network/http/download/SobotDownloadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/model/SobotProgress$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/download/SobotDownloadTask;->download(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Lcom/sobot/network/http/model/SobotProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/http/download/SobotDownloadTask;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/download/SobotDownloadTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/download/SobotDownloadTask$1;->this$0:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public call(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask$1;->this$0:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/network/http/download/SobotDownloadTask;->access$000(Lcom/sobot/network/http/download/SobotDownloadTask;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 6
    return-void
.end method
