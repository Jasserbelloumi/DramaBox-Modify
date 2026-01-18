.class public Lcom/applovin/impl/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/app/AlertDialog;

.field private d:Lcom/applovin/impl/c2$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/sdk/k;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/c2;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method

.method public static synthetic O(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c2;->c()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/c2;->d:Lcom/applovin/impl/c2$a;

    invoke-interface {v0}, Lcom/applovin/impl/c2$a;->b()V

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDialog(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->d:Lcom/applovin/impl/c2$a;

    invoke-interface {v0}, Lcom/applovin/impl/c2$a;->a()V

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDialog(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c2;->c:Landroid/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/c2;->b:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/sdk/k;

    .line 10
    .line 11
    sget-object v2, Lcom/applovin/impl/l4;->c1:Lcom/applovin/impl/l4;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/sdk/k;

    .line 24
    .line 25
    sget-object v2, Lcom/applovin/impl/l4;->d1:Lcom/applovin/impl/l4;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/sdk/k;

    .line 43
    .line 44
    sget-object v2, Lcom/applovin/impl/l4;->f1:Lcom/applovin/impl/l4;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    .line 51
    .line 52
    new-instance v2, LX/tyu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, LX/tyu;-><init>(Lcom/applovin/impl/c2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/c2;->a:Lcom/applovin/impl/sdk/k;

    .line 62
    .line 63
    sget-object v2, Lcom/applovin/impl/l4;->e1:Lcom/applovin/impl/l4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    new-instance v2, LX/yu0;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0}, LX/yu0;-><init>(Lcom/applovin/impl/c2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/applovin/impl/c2;->c:Landroid/app/AlertDialog;

    .line 85
    return-void
.end method

.method public static synthetic dramabox(Lcom/applovin/impl/c2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c2;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c2;->d()V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/c2;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c2;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c2;->b:Landroid/app/Activity;

    new-instance v1, LX/yyy;

    invoke-direct {v1, p0}, LX/yyy;-><init>(Lcom/applovin/impl/c2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/c2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/c2;->d:Lcom/applovin/impl/c2$a;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c2;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/c2;->b:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, LX/opn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/opn;-><init>(Lcom/applovin/impl/c2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
