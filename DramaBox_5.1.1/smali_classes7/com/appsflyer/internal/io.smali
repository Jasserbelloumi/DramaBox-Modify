.class public final synthetic Lcom/appsflyer/internal/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;


# instance fields
.field public final synthetic dramabox:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/io;->dramabox:Lcom/appsflyer/internal/AFa1tSDK;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/io;->dramabox:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->l(Lcom/appsflyer/internal/AFa1tSDK;Z)V

    return-void
.end method
