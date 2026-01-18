.class public final synthetic Lo9/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/yu0;->O:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/yu0;->O:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->dramaboxapp(Landroid/widget/TextView;)V

    return-void
.end method
