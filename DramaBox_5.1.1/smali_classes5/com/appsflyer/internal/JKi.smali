.class public final synthetic Lcom/appsflyer/internal/JKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/appsflyer/internal/AFj1nSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1nSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/JKi;->O:Lcom/appsflyer/internal/AFj1nSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/JKi;->O:Lcom/appsflyer/internal/AFj1nSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1nSDK;->O(Lcom/appsflyer/internal/AFj1nSDK;)V

    return-void
.end method
