.class public final synthetic Lk8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic dramabox:Lk8/i;


# direct methods
.method public synthetic constructor <init>(Lk8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/h;->dramabox:Lk8/i;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h;->dramabox:Lk8/i;

    invoke-static {v0, p1}, Lk8/i;->pop(Lk8/i;Landroid/content/DialogInterface;)V

    return-void
.end method
