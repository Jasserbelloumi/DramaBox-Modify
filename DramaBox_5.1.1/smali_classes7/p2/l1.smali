.class public final synthetic Lp2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/ImageRequest$Callback;


# instance fields
.field public final synthetic dramabox:Lcom/facebook/login/widget/ProfilePictureView;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/l1;->dramabox:Lcom/facebook/login/widget/ProfilePictureView;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/internal/ImageResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/l1;->dramabox:Lcom/facebook/login/widget/ProfilePictureView;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->dramabox(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ImageResponse;)V

    return-void
.end method
