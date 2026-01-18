.class public Lio/bidmachine/iab/mraid/dramaboxapp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidWebView$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/dramaboxapp;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/dramaboxapp$dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramaboxapp$dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->I(Lio/bidmachine/iab/mraid/dramaboxapp;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramaboxapp$dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp;->RT(Z)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramaboxapp$dramaboxapp;->dramabox:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/bidmachine/iab/mraid/dramaboxapp;->ppo(Lio/bidmachine/iab/mraid/dramaboxapp;)Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/bidmachine/iab/mraid/dramaboxapp$dramabox;->dramabox(Z)V

    .line 23
    return-void
.end method
