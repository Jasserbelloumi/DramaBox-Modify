.class public final synthetic LBa/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic O:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/l1;->O:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/l1;->O:Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->dramaboxapp(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V

    return-void
.end method
