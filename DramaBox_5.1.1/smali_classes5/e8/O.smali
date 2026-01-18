.class public final synthetic Le8/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/base/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/O;->O:Lcom/storymatrix/drama/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/O;->O:Lcom/storymatrix/drama/base/BaseActivity;

    invoke-static {v0}, Lcom/storymatrix/drama/base/BaseActivity;->pop(Lcom/storymatrix/drama/base/BaseActivity;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method
