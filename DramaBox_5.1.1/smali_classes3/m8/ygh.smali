.class public final synthetic Lm8/ygh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/ygh;->O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/ygh;->O:Lcom/storymatrix/drama/dialog/home/HomeDialogManager;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/dialog/home/HomeDialogManager;->ygn(Lcom/storymatrix/drama/dialog/home/HomeDialogManager;Landroid/content/DialogInterface;)V

    return-void
.end method
