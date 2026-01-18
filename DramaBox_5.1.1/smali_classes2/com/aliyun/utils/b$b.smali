.class Lcom/aliyun/utils/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/utils/b;->getAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/utils/b;


# direct methods
.method public constructor <init>(Lcom/aliyun/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/utils/b$b;->a:Lcom/aliyun/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/aliyun/utils/b$b;->a:Lcom/aliyun/utils/b;

    invoke-virtual {v0}, Lcom/aliyun/utils/b;->runInBackground()V

    return-void
.end method
