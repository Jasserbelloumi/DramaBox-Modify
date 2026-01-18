.class public final synthetic Lk8/oiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic O:Lk8/LLL;


# direct methods
.method public synthetic constructor <init>(Lk8/LLL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/oiu;->O:Lk8/LLL;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/oiu;->O:Lk8/LLL;

    invoke-static {v0, p1, p2, p3}, Lk8/LLL;->aew(Lk8/LLL;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
