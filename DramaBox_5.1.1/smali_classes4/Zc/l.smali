.class public final synthetic LZc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/rendering/internal/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/l;->dramabox:Lio/bidmachine/rendering/internal/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LZc/l;->dramabox:Lio/bidmachine/rendering/internal/a;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/a;->dramabox(Lio/bidmachine/rendering/internal/a;)V

    return-void
.end method
