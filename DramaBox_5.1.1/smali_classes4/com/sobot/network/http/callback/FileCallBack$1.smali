.class Lcom/sobot/network/http/callback/FileCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/callback/FileCallBack;->saveFile(Lokhttp3/Response;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/http/callback/FileCallBack;

.field final synthetic val$finalSum:J

.field final synthetic val$total:J


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/callback/FileCallBack;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/callback/FileCallBack$1;->this$0:Lcom/sobot/network/http/callback/FileCallBack;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/sobot/network/http/callback/FileCallBack$1;->val$finalSum:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/sobot/network/http/callback/FileCallBack$1;->val$total:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/callback/FileCallBack$1;->this$0:Lcom/sobot/network/http/callback/FileCallBack;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/sobot/network/http/callback/FileCallBack$1;->val$finalSum:J

    .line 5
    long-to-float v1, v1

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    mul-float/2addr v1, v2

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/sobot/network/http/callback/FileCallBack$1;->val$total:J

    .line 11
    long-to-float v4, v2

    .line 12
    div-float/2addr v1, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/network/http/callback/FileCallBack;->inProgress(FJ)V

    .line 16
    return-void
.end method
