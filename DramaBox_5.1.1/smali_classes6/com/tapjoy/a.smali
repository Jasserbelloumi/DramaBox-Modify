.class public final Lcom/tapjoy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tapjoy/TJActivity;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/a;->b:Lcom/tapjoy/TJActivity;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tapjoy/a;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tapjoy/a;->b:Lcom/tapjoy/TJActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tapjoy/TJActivity;->d:Landroid/widget/ProgressBar;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/a;->b:Lcom/tapjoy/TJActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tapjoy/TJActivity;->d:Landroid/widget/ProgressBar;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method
