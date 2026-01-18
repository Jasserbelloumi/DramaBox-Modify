.class public final synthetic Lta/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/vungle/ads/internal/VungleInitializer;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Ljf/lO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Ljf/lO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/dramaboxapp;->O:Landroid/content/Context;

    iput-object p2, p0, Lta/dramaboxapp;->l:Ljava/lang/String;

    iput-object p3, p0, Lta/dramaboxapp;->I:Lcom/vungle/ads/internal/VungleInitializer;

    iput-object p4, p0, Lta/dramaboxapp;->l1:Ljf/lO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lta/dramaboxapp;->O:Landroid/content/Context;

    iget-object v1, p0, Lta/dramaboxapp;->l:Ljava/lang/String;

    iget-object v2, p0, Lta/dramaboxapp;->I:Lcom/vungle/ads/internal/VungleInitializer;

    iget-object v3, p0, Lta/dramaboxapp;->l1:Ljf/lO;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/VungleInitializer;->dramabox(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Ljf/lO;)V

    return-void
.end method
