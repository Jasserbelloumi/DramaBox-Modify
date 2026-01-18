.class public final synthetic Le8/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/base/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/lo;->O:Lcom/storymatrix/drama/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/lo;->O:Lcom/storymatrix/drama/base/BaseActivity;

    check-cast p1, Lcom/storymatrix/framework/rxbus/BusEvent;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->aew(Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/framework/rxbus/BusEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
