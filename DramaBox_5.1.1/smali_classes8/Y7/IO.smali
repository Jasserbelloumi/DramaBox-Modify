.class public final synthetic LY7/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/AppStartUpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/activity/AppStartUpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/IO;->dramabox:Lcom/storymatrix/drama/activity/AppStartUpActivity;

    return-void
.end method


# virtual methods
.method public final shouldKeepOnScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY7/IO;->dramabox:Lcom/storymatrix/drama/activity/AppStartUpActivity;

    invoke-static {v0}, Lcom/storymatrix/drama/activity/AppStartUpActivity;->tyu(Lcom/storymatrix/drama/activity/AppStartUpActivity;)Z

    move-result v0

    return v0
.end method
