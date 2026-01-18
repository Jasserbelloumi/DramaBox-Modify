.class public final synthetic LR8/Jui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic O:Ly8/lO;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ly8/lO;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/Jui;->O:Ly8/lO;

    iput-object p2, p0, LR8/Jui;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR8/Jui;->O:Ly8/lO;

    iget-object v1, p0, LR8/Jui;->l:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox(Ly8/lO;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method
