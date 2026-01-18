.class public final synthetic LX/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic O:Landroid/app/Activity;

.field public final synthetic dramabox:Lcom/applovin/impl/u0;

.field public final synthetic dramaboxapp:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u0;Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/e0;->dramabox:Lcom/applovin/impl/u0;

    iput-object p2, p0, LX/e0;->dramaboxapp:Landroid/app/AlertDialog;

    iput-object p3, p0, LX/e0;->O:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX/e0;->dramabox:Lcom/applovin/impl/u0;

    iget-object v1, p0, LX/e0;->dramaboxapp:Landroid/app/AlertDialog;

    iget-object v2, p0, LX/e0;->O:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/u0;->dramaboxapp(Lcom/applovin/impl/u0;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
