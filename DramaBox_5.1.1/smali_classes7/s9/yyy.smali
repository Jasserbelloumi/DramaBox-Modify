.class public final synthetic Ls9/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/MainVM;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/viewmodel/MainVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/yyy;->O:Lcom/storymatrix/drama/viewmodel/MainVM;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/yyy;->O:Lcom/storymatrix/drama/viewmodel/MainVM;

    invoke-static {v0}, Lcom/storymatrix/drama/viewmodel/MainVM;->lO(Lcom/storymatrix/drama/viewmodel/MainVM;)LP6/io;

    move-result-object v0

    return-object v0
.end method
