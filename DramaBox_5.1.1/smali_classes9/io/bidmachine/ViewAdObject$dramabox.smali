.class public Lio/bidmachine/ViewAdObject$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/aew;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ViewAdObject;->show(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/ViewAdObject;


# direct methods
.method public constructor <init>(Lio/bidmachine/ViewAdObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/ViewAdObject$dramabox;->dramabox:Lio/bidmachine/ViewAdObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ViewAdObject$dramabox;->dramabox:Lio/bidmachine/ViewAdObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerShown()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ViewAdObject$dramabox;->dramabox:Lio/bidmachine/ViewAdObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerImpression()V

    .line 10
    return-void
.end method
