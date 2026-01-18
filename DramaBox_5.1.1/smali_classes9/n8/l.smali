.class public final synthetic Ln8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/dialog/home/member/dramabox;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/dialog/home/member/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/l;->dramabox:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/l;->dramabox:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->jkk(Lcom/storymatrix/drama/dialog/home/member/dramabox;Landroid/content/DialogInterface;)V

    return-void
.end method
