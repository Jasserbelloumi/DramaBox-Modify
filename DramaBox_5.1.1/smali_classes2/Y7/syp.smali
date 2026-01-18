.class public final synthetic LY7/syp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/MainActivity;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/syp;->O:Lcom/storymatrix/drama/activity/MainActivity;

    iput p2, p0, LY7/syp;->l:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/syp;->O:Lcom/storymatrix/drama/activity/MainActivity;

    iget v1, p0, LY7/syp;->l:I

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/activity/MainActivity;->Jhg(Lcom/storymatrix/drama/activity/MainActivity;ILandroid/view/View;)V

    return-void
.end method
