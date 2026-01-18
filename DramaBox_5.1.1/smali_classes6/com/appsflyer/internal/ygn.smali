.class public final synthetic Lcom/appsflyer/internal/ygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic dramabox:Lcom/appsflyer/internal/AFj1tSDK;

.field public final synthetic dramaboxapp:Lcom/appsflyer/internal/AFf1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/ygn;->dramabox:Lcom/appsflyer/internal/AFj1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/ygn;->dramaboxapp:Lcom/appsflyer/internal/AFf1zSDK;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ygn;->dramabox:Lcom/appsflyer/internal/AFj1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/ygn;->dramaboxapp:Lcom/appsflyer/internal/AFf1zSDK;

    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFf1zSDK;->dramabox(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1zSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
