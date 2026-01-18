.class public final synthetic Lcom/appsflyer/internal/tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/appsflyer/internal/AFd1ySDK;

.field public final synthetic l:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/tyu;->O:Lcom/appsflyer/internal/AFd1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/tyu;->l:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/appsflyer/internal/tyu;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/tyu;->O:Lcom/appsflyer/internal/AFd1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/tyu;->l:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/appsflyer/internal/tyu;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFd1ySDK;->dramabox(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
