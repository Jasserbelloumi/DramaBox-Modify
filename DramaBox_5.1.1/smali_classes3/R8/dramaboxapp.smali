.class public final synthetic LR8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/utils/ActivityLifeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/utils/ActivityLifeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/dramaboxapp;->O:Lcom/storymatrix/drama/utils/ActivityLifeManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/dramaboxapp;->O:Lcom/storymatrix/drama/utils/ActivityLifeManager;

    invoke-static {v0}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->dramaboxapp(Lcom/storymatrix/drama/utils/ActivityLifeManager;)V

    return-void
.end method
