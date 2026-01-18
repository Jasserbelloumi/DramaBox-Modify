.class public final synthetic Lx9/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic dramabox:Lcom/tapjoy/TJActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/dramabox;->dramabox:Lcom/tapjoy/TJActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/dramabox;->dramabox:Lcom/tapjoy/TJActivity;

    invoke-virtual {v0}, Lcom/tapjoy/TJActivity;->a()V

    return-void
.end method
