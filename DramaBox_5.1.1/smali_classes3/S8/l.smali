.class public final synthetic LS8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/utils/ad/dramabox;

.field public final synthetic dramaboxapp:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/utils/ad/dramabox;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/l;->dramabox:Lcom/storymatrix/drama/utils/ad/dramabox;

    iput-object p2, p0, LS8/l;->dramaboxapp:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/l;->dramabox:Lcom/storymatrix/drama/utils/ad/dramabox;

    iget-object v1, p0, LS8/l;->dramaboxapp:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/utils/ad/dramabox;->l(Lcom/storymatrix/drama/utils/ad/dramabox;Lkotlin/jvm/functions/Function1;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
