.class public final synthetic Lk8/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic dramabox:Lk8/jkk;


# direct methods
.method public synthetic constructor <init>(Lk8/jkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/aew;->dramabox:Lk8/jkk;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/aew;->dramabox:Lk8/jkk;

    invoke-static {v0, p1}, Lk8/jkk;->aew(Lk8/jkk;Landroid/content/DialogInterface;)V

    return-void
.end method
