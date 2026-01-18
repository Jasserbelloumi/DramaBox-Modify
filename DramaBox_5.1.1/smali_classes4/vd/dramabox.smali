.class public final synthetic Lvd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lio/bidmachine/rendering/internal/view/privacy/b;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/privacy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/dramabox;->O:Lio/bidmachine/rendering/internal/view/privacy/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/dramabox;->O:Lio/bidmachine/rendering/internal/view/privacy/b;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/view/privacy/b;->dramaboxapp(Lio/bidmachine/rendering/internal/view/privacy/b;Landroid/view/View;)V

    return-void
.end method
