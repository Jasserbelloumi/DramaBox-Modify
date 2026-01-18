.class public final synthetic LF8/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic dramabox:LF8/pop;


# direct methods
.method public synthetic constructor <init>(LF8/pop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/ppo;->dramabox:LF8/pop;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/ppo;->dramabox:LF8/pop;

    invoke-static {v0, p1}, LF8/pop;->jkk(LF8/pop;Landroid/content/DialogInterface;)V

    return-void
.end method
