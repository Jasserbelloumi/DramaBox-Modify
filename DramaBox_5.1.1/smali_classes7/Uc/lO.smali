.class public final synthetic LUc/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lio/bidmachine/PrivacySheetData;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/PrivacySheetData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/lO;->O:Lio/bidmachine/PrivacySheetData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUc/lO;->O:Lio/bidmachine/PrivacySheetData;

    invoke-static {v0, p1}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->dramabox(Lio/bidmachine/PrivacySheetData;Landroid/view/View;)V

    return-void
.end method
