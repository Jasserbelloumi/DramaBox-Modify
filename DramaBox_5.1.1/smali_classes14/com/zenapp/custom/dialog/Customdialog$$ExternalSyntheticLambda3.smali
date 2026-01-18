.class public final synthetic Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Dialog;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda3;->f$0:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda3;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda3;->f$0:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda3;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/zenapp/custom/dialog/Customdialog;->lambda$zenx$2(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method
