.class Lcom/aliyun/utils/b$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/aliyun/utils/b;


# direct methods
.method public constructor <init>(Lcom/aliyun/utils/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/aliyun/utils/b$c;->a:Lcom/aliyun/utils/b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/aliyun/utils/b$c;->a:Lcom/aliyun/utils/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/aliyun/utils/b;->access$100(Lcom/aliyun/utils/b;Landroid/os/Message;)V

    :cond_0
    return-void
.end method
