.class public Lcom/storymatrix/drama/base/BaseFragment$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMe/l1<",
        "Lcom/storymatrix/framework/rxbus/BusEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/base/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/base/BaseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment$dramabox;->O:Lcom/storymatrix/drama/base/BaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseFragment$dramabox;->dramabox(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 6
    return-void
.end method

.method public dramabox(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment$dramabox;->O:Lcom/storymatrix/drama/base/BaseFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/base/BaseFragment;->dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 6
    return-void
.end method
