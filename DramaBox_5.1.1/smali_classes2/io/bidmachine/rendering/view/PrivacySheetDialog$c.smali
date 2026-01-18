.class final Lio/bidmachine/rendering/view/PrivacySheetDialog$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/view/PrivacySheetDialog;->I(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/view/PrivacySheetDialog;

.field final synthetic b:Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/view/PrivacySheetDialog;Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog$c;->a:Lio/bidmachine/rendering/view/PrivacySheetDialog;

    iput-object p2, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog$c;->b:Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog$c;->a:Lio/bidmachine/rendering/view/PrivacySheetDialog;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog$c;->b:Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->lO(Lio/bidmachine/rendering/view/PrivacySheetDialog;Lio/bidmachine/rendering/model/PrivacySheetParams$dramabox;)V

    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog$c;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
