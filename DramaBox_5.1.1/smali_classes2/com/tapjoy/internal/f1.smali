.class public final Lcom/tapjoy/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tapjoy/internal/f1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tapjoy/internal/f1;->b:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/f1;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tapjoy/internal/f1;->d:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tapjoy/internal/f1;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, Lcom/tapjoy/TJPurchases;->INSTANCE:Lcom/tapjoy/TJPurchases;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tapjoy/TJPurchases;->getPurchaseCurrency()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tapjoy/internal/f1;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tapjoy/TJPurchases;->getPurchaseTotalPrice()Ljava/lang/Double;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/tapjoy/internal/f1;->b:Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tapjoy/TJPurchases;->getPurchaseLastTime()Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/tapjoy/internal/f1;->c:Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tapjoy/TJPurchases;->getPurchaseLastPrice()Ljava/lang/Double;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/tapjoy/internal/f1;->d:Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tapjoy/TJPurchases;->getPurchaseTotalCount()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tapjoy/internal/f1;->e:Ljava/lang/Integer;

    .line 47
    return-void
.end method
