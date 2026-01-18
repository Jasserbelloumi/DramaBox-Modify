.class public final synthetic Lcom/appsflyer/internal/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFi1bSDK;


# instance fields
.field public final synthetic dramabox:Lcom/appsflyer/internal/AFa1tSDK;

.field public final synthetic dramaboxapp:Lcom/appsflyer/internal/AFi1fSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/lO;->dramabox:Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/lO;->dramaboxapp:Lcom/appsflyer/internal/AFi1fSDK;

    return-void
.end method


# virtual methods
.method public final onRequestFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/lO;->dramabox:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/lO;->dramaboxapp:Lcom/appsflyer/internal/AFi1fSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->l1(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1fSDK;)V

    return-void
.end method
