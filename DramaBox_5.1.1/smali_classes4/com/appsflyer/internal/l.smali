.class public final synthetic Lcom/appsflyer/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/appsflyer/internal/AFa1tSDK;

.field public final synthetic l:Lcom/appsflyer/internal/AFh1qSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/l;->O:Lcom/appsflyer/internal/AFa1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/l;->l:Lcom/appsflyer/internal/AFh1qSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/l;->O:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/l;->l:Lcom/appsflyer/internal/AFh1qSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->lO(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method
