.class public final synthetic LY7/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/WebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/WebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/g1;->O:Lcom/storymatrix/drama/activity/WebActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LY7/g1;->O:Lcom/storymatrix/drama/activity/WebActivity;

    invoke-static {v0}, Lcom/storymatrix/drama/activity/WebActivity;->opn(Lcom/storymatrix/drama/activity/WebActivity;)V

    return-void
.end method
