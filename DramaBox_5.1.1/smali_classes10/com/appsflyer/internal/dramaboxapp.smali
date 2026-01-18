.class public final synthetic Lcom/appsflyer/internal/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFf1nSDK;


# instance fields
.field public final synthetic dramabox:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/dramaboxapp;->dramabox:Lcom/appsflyer/internal/AFa1tSDK;

    return-void
.end method


# virtual methods
.method public final onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/dramaboxapp;->dramabox:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->dramabox(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFf1oSDK;)V

    return-void
.end method
