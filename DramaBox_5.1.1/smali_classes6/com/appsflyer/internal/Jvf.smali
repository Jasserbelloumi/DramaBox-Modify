.class public final synthetic Lcom/appsflyer/internal/Jvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic O:Lcom/appsflyer/internal/AFj1uSDK;

.field public final synthetic l:Lcom/appsflyer/internal/AFi1dSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1uSDK;Lcom/appsflyer/internal/AFi1dSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/Jvf;->O:Lcom/appsflyer/internal/AFj1uSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/Jvf;->l:Lcom/appsflyer/internal/AFi1dSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/Jvf;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/Jvf;->O:Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/Jvf;->l:Lcom/appsflyer/internal/AFi1dSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/Jvf;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFj1uSDK;->O(Lcom/appsflyer/internal/AFj1uSDK;Lcom/appsflyer/internal/AFi1dSDK;Ljava/lang/Runnable;)V

    return-void
.end method
