.class public final synthetic Lf8/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/category/CategoryTabContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/category/CategoryTabContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/ll;->O:Lcom/storymatrix/drama/category/CategoryTabContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/ll;->O:Lcom/storymatrix/drama/category/CategoryTabContainer;

    invoke-static {v0}, Lcom/storymatrix/drama/category/CategoryTabContainer;->I(Lcom/storymatrix/drama/category/CategoryTabContainer;)V

    return-void
.end method
