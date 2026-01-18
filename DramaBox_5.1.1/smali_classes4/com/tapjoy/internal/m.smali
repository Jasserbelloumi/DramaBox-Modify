.class public final Lcom/tapjoy/internal/m;
.super Lcom/tapjoy/internal/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/l0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tapjoy/internal/k0;)Lcom/tapjoy/TJPlacement;
    .locals 2

    .line 1
    .line 2
    const-string v0, "InsufficientCurrency"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/tapjoy/TJPlacementManager;->createPlacement(Landroid/content/Context;Ljava/lang/String;ZLcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "InsufficientCurrency"

    .line 3
    return-object v0
.end method
