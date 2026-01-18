.class public final synthetic Lkb/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/rendering/model/PrivacySheetParams;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/lO;->dramabox:Lio/bidmachine/rendering/model/PrivacySheetParams;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/lO;->dramabox:Lio/bidmachine/rendering/model/PrivacySheetParams;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lkb/OT;->RT(Lio/bidmachine/rendering/model/PrivacySheetParams;Landroid/content/Context;)V

    return-void
.end method
