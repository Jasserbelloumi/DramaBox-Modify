.class public final synthetic Le8/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/base/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/ll;->O:Lcom/storymatrix/drama/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/ll;->O:Lcom/storymatrix/drama/base/BaseActivity;

    check-cast p1, Lcom/lib/data/JumpType;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->IO(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/JumpType;)V

    return-void
.end method
