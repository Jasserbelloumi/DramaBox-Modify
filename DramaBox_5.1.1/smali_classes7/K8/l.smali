.class public final synthetic LK8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:LK8/I;


# direct methods
.method public synthetic constructor <init>(LK8/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/l;->O:LK8/I;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK8/l;->O:LK8/I;

    invoke-static {v0, p1}, LK8/I;->jkk(LK8/I;Landroid/view/View;)V

    return-void
.end method
