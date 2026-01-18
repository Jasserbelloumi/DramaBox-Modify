.class public final synthetic Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Landroid/content/SharedPreferences;

.field public final synthetic f$2:Landroid/widget/Switch;

.field public final synthetic f$3:Landroid/widget/LinearLayout;

.field public final synthetic f$4:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>([ZLandroid/content/SharedPreferences;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;->f$0:[Z

    iput-object p2, p0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;->f$1:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;->f$2:Landroid/widget/Switch;

    iput-object p4, p0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;->f$3:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;->f$4:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;->f$0:[Z

    iget-object v1, p0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;->f$1:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;->f$2:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;->f$3:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/zenapp/custom/dialog/Customdialog$$ExternalSyntheticLambda4;->f$4:Landroid/app/Dialog;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zenapp/custom/dialog/Customdialog;->lambda$zenx$1([ZLandroid/content/SharedPreferences;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
