.class public final synthetic La9/this;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/StatusView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/StatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/this;->O:Lcom/storymatrix/drama/view/StatusView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/this;->O:Lcom/storymatrix/drama/view/StatusView;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/view/StatusView;->dramaboxapp(Lcom/storymatrix/drama/view/StatusView;Landroid/view/View;)V

    return-void
.end method
