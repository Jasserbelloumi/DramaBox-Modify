.class Lcom/applovin/impl/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/u0;->c(Lcom/applovin/impl/q0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/s0;

.field final synthetic b:Lcom/applovin/impl/q0;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/u0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/s0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/u0$b;->d:Lcom/applovin/impl/u0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/s0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/u0$b;->b:Lcom/applovin/impl/q0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/u0$b;->c:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->d:Lcom/applovin/impl/u0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;)Lcom/applovin/impl/q0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->d:Lcom/applovin/impl/u0;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->d:Lcom/applovin/impl/u0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/s0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/applovin/impl/s0;->a()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;I)Lcom/applovin/impl/q0;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->d:Lcom/applovin/impl/u0;

    .line 28
    .line 29
    const-string v1, "Destination state for TOS/PP alert is null"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDialog(Landroid/content/DialogInterface;I)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/u0$b;->d:Lcom/applovin/impl/u0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/impl/u0$b;->b:Lcom/applovin/impl/q0;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/applovin/impl/u0$b;->c:Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;Lcom/applovin/impl/q0;Lcom/applovin/impl/q0;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/q0;->c()Lcom/applovin/impl/q0$b;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lcom/applovin/impl/q0$b;->a:Lcom/applovin/impl/q0$b;

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDialog(Landroid/content/DialogInterface;I)V

    .line 60
    return-void
.end method
