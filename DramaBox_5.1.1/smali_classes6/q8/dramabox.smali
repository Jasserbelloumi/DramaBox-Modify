.class public final synthetic Lq8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lq8/O;


# direct methods
.method public synthetic constructor <init>(Lq8/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/dramabox;->O:Lq8/O;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/dramabox;->O:Lq8/O;

    invoke-static {v0, p1}, Lq8/O;->jkk(Lq8/O;Landroid/view/View;)V

    return-void
.end method
