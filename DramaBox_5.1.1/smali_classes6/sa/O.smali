.class public final synthetic Lsa/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/vungle/ads/internal/util/LogEntry;

.field public final synthetic O:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/O;->O:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    iput-object p2, p0, Lsa/O;->l:Ljava/lang/String;

    iput-object p3, p0, Lsa/O;->I:Lcom/vungle/ads/internal/util/LogEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/O;->O:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    iget-object v1, p0, Lsa/O;->l:Ljava/lang/String;

    iget-object v2, p0, Lsa/O;->I:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->O(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    return-void
.end method
